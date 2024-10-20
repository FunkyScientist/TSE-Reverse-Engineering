package com.google.android.setupdesign.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.Animatable;
import android.media.MediaPlayer;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import java.io.IOException;
import java.util.Map;
import p000.C1129ur;
import p000.babi;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class IllustrationVideoView extends TextureView implements Animatable, TextureView.SurfaceTextureListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnSeekCompleteListener, MediaPlayer.OnInfoListener, MediaPlayer.OnErrorListener {

    /* renamed from: a */
    protected MediaPlayer f133570a;

    /* renamed from: b */
    Surface f133571b;

    /* renamed from: c */
    private float f133572c;

    /* renamed from: d */
    private int f133573d;

    /* renamed from: e */
    private String f133574e;

    /* renamed from: f */
    private boolean f133575f;

    /* renamed from: g */
    private boolean f133576g;

    /* renamed from: h */
    private int f133577h;

    /* renamed from: i */
    private boolean f133578i;

    public IllustrationVideoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f133572c = 1.0f;
        this.f133573d = 0;
        this.f133576g = true;
        this.f133577h = 0;
        this.f133578i = false;
        if (!isInEditMode()) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, babi.f80210j);
            int resourceId = obtainStyledAttributes.getResourceId(1, 0);
            if (C1129ur.m70217h()) {
                this.f133576g = obtainStyledAttributes.getBoolean(0, true);
            }
            obtainStyledAttributes.recycle();
            String packageName = getContext().getPackageName();
            if (resourceId != this.f133573d || (packageName != null && !packageName.equals(this.f133574e))) {
                this.f133573d = resourceId;
                this.f133574e = packageName;
                m50163a();
            }
            setScaleX(0.9999999f);
            setScaleX(0.9999999f);
            setSurfaceTextureListener(this);
        }
    }

    /* renamed from: c */
    private final void m50161c() {
        if (getWindowVisibility() == 0) {
            Surface surface = this.f133571b;
            if (surface != null) {
                surface.release();
                this.f133571b = null;
            }
            SurfaceTexture surfaceTexture = getSurfaceTexture();
            if (surfaceTexture != null) {
                m50162d(true);
                this.f133571b = new Surface(surfaceTexture);
            }
            if (this.f133571b != null) {
                m50163a();
            }
        }
    }

    /* renamed from: d */
    private final void m50162d(boolean z) {
        this.f133578i = z;
        setVisibility(this.f133577h);
    }

    /* renamed from: a */
    protected final void m50163a() {
        MediaPlayer mediaPlayer = this.f133570a;
        if (mediaPlayer != null) {
            mediaPlayer.release();
        }
        if (this.f133571b != null && this.f133573d != 0) {
            MediaPlayer mediaPlayer2 = new MediaPlayer();
            this.f133570a = mediaPlayer2;
            mediaPlayer2.setSurface(this.f133571b);
            this.f133570a.setOnPreparedListener(this);
            this.f133570a.setOnSeekCompleteListener(this);
            this.f133570a.setOnInfoListener(this);
            this.f133570a.setOnErrorListener(this);
            int i = this.f133573d;
            try {
                this.f133570a.setDataSource(getContext(), Uri.parse("android.resource://" + this.f133574e + "/" + i), (Map<String, String>) null);
                this.f133570a.prepareAsync();
            } catch (IOException unused) {
            }
        }
    }

    /* renamed from: b */
    public final void m50164b() {
        MediaPlayer mediaPlayer = this.f133570a;
        if (mediaPlayer != null) {
            mediaPlayer.release();
            this.f133570a = null;
            this.f133575f = false;
        }
        Surface surface = this.f133571b;
        if (surface != null) {
            surface.release();
            this.f133571b = null;
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        MediaPlayer mediaPlayer = this.f133570a;
        if (mediaPlayer != null && mediaPlayer.isPlaying()) {
            return true;
        }
        return false;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        return false;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        if (i == 3) {
            m50162d(false);
        }
        return false;
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        float f = size2;
        float f2 = this.f133572c;
        float f3 = size * f2;
        if (f < f3) {
            size = (int) (f / f2);
        } else {
            size2 = (int) f3;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        float f;
        this.f133575f = true;
        mediaPlayer.setLooping(true);
        if (mediaPlayer.getVideoWidth() > 0 && mediaPlayer.getVideoHeight() > 0) {
            f = mediaPlayer.getVideoHeight() / mediaPlayer.getVideoWidth();
        } else {
            mediaPlayer.getVideoWidth();
            mediaPlayer.getVideoHeight();
            f = 0.0f;
        }
        if (Float.compare(this.f133572c, f) != 0) {
            this.f133572c = f;
            requestLayout();
        }
        if (getWindowVisibility() == 0) {
            start();
        }
    }

    @Override // android.media.MediaPlayer.OnSeekCompleteListener
    public final void onSeekComplete(MediaPlayer mediaPlayer) {
        if (this.f133575f) {
            mediaPlayer.start();
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        m50162d(true);
        m50161c();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        m50164b();
        return true;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            start();
        } else {
            stop();
        }
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (i == 0) {
            if (this.f133571b == null) {
                m50161c();
                return;
            }
            return;
        }
        m50164b();
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        this.f133577h = i;
        if (this.f133578i && i == 0) {
            i = 4;
        }
        super.setVisibility(i);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        MediaPlayer mediaPlayer;
        if (this.f133575f && (mediaPlayer = this.f133570a) != null && !mediaPlayer.isPlaying()) {
            this.f133570a.start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        MediaPlayer mediaPlayer;
        if (this.f133576g && this.f133575f && (mediaPlayer = this.f133570a) != null) {
            mediaPlayer.pause();
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }
}
