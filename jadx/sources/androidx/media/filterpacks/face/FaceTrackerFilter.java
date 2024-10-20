package androidx.media.filterpacks.face;

import android.hardware.Camera;
import android.media.effect.Effect;
import android.media.effect.EffectContext;
import android.media.effect.EffectFactory;
import android.media.effect.EffectUpdateListener;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.FrameValues;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.TextureSource;
import p000.C0069b;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class FaceTrackerFilter extends Filter {
    private static final String FACE_TRACKER_EFFECT = "com.google.android.media.effect.effects.FaceTrackingEffect";
    private EffectContext mEffectContext;
    private EffectUpdateListener mFaceListener;
    private Effect mFaceTracker;
    private Camera.Face[] mFaces;
    private TextureSource mIgnoreTex;

    public FaceTrackerFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mEffectContext = null;
        this.mFaceTracker = null;
        this.mFaces = null;
        this.mIgnoreTex = null;
        this.mFaceListener = new EffectUpdateListener() { // from class: androidx.media.filterpacks.face.FaceTrackerFilter.1
            @Override // android.media.effect.EffectUpdateListener
            public void onEffectUpdated(Effect effect, Object obj) {
                synchronized (FaceTrackerFilter.this) {
                    FaceTrackerFilter.this.mFaces = (Camera.Face[]) obj;
                }
            }
        };
    }

    public static boolean isSupported() {
        return EffectFactory.isEffectSupported(FACE_TRACKER_EFFECT);
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType array = FrameType.array(Camera.Face.class);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addOutputPort("faces", 2, array);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onPrepare() {
        EffectContext createWithCurrentGlContext = EffectContext.createWithCurrentGlContext();
        this.mEffectContext = createWithCurrentGlContext;
        EffectFactory factory = createWithCurrentGlContext.getFactory();
        if (EffectFactory.isEffectSupported(FACE_TRACKER_EFFECT)) {
            Effect createEffect = factory.createEffect(FACE_TRACKER_EFFECT);
            this.mFaceTracker = createEffect;
            createEffect.setParameter("ignoreOutput", true);
            this.mFaceTracker.setUpdateListener(this.mFaceListener);
            TextureSource newTexture = TextureSource.newTexture();
            this.mIgnoreTex = newTexture;
            newTexture.allocate(640, 480);
            return;
        }
        throw new RuntimeException(C0069b.m36493bI(this, "Cannot find a face-tracker engine for ", "!"));
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        OutputPort connectedOutputPort = getConnectedOutputPort("faces");
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        this.mFaceTracker.apply(asFrameImage2D.lockTextureSource().getTextureId(), asFrameImage2D.getWidth(), asFrameImage2D.getHeight(), this.mIgnoreTex.getTextureId());
        asFrameImage2D.unlock();
        synchronized (this) {
            if (this.mFaces == null) {
                this.mFaces = new Camera.Face[0];
            }
            FrameValues asFrameValues = connectedOutputPort.fetchAvailableFrame(new int[]{this.mFaces.length}).asFrameValues();
            asFrameValues.setValues(this.mFaces);
            connectedOutputPort.pushFrame(asFrameValues);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onTearDown() {
        EffectContext effectContext = this.mEffectContext;
        if (effectContext != null) {
            effectContext.release();
            this.mEffectContext = null;
        }
        TextureSource textureSource = this.mIgnoreTex;
        if (textureSource != null) {
            textureSource.release();
            this.mIgnoreTex = null;
        }
    }
}
