package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Gainmap;
import android.graphics.Point;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.api.parameters.Quad;
import com.google.android.apps.photos.photoeditor.api.save.BitmapSaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.SaveOptions;
import com.google.android.apps.photos.photoeditor.ml.RunMlModelTask;
import com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aehm implements _1844 {

    /* renamed from: a */
    private static final bbfl f20814a = bbfl.m37715h("BitmapSaveHandler");

    /* renamed from: b */
    private final Context f20815b;

    /* renamed from: c */
    private final yer f20816c;

    /* renamed from: d */
    private Renderer f20817d;

    /* renamed from: e */
    private aedx f20818e;

    public aehm(Context context) {
        this.f20815b = context;
        this.f20816c = _1317.m951d(context).m943b(_1866.class, null);
    }

    /* renamed from: d */
    private final boolean m14858d(Renderer renderer, PipelineParams pipelineParams) {
        if (!((_1866) this.f20816c.m73050a()).m2847aL()) {
            if (renderer != null) {
                if (renderer.mo16285H()) {
                    return true;
                }
                return false;
            }
            if (!aefm.m14743p(pipelineParams, aees.f20509a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000._1844
    /* renamed from: c */
    public final /* synthetic */ Parcelable mo2653c(Renderer renderer, Renderer renderer2, SaveOptions saveOptions, aedx aedxVar, adqk adqkVar) {
        PipelineParams mo47837c;
        Bitmap mo16409c;
        boolean hasGainmap;
        Bitmap bitmap;
        BitmapSaveOptions bitmapSaveOptions = (BitmapSaveOptions) saveOptions;
        ayrf.m34761b();
        bain.m36840an((renderer == null && renderer2 == null) ? false : true);
        Renderer renderer3 = renderer != null ? renderer : renderer2;
        this.f20817d = renderer3;
        this.f20818e = aedxVar;
        if (renderer3 == renderer && renderer2 != null && renderer2.mo16285H()) {
            Point mo16474f = renderer.mo16474f();
            if (mo16474f != null && mo16474f.x > 0 && mo16474f.y > 0) {
                final int i = mo16474f.x;
                final int i2 = mo16474f.y;
                final aftm aftmVar = (aftm) renderer2;
                renderer.mo16491x(((Long) aftmVar.f25015w.m34166z(-1L, new aftp() { // from class: afsd
                    @Override // p000.aftp
                    /* renamed from: a */
                    public final Object mo16230a() {
                        final aftm aftmVar2 = aftm.this;
                        C1131ut.m70371h(!aftmVar2.f127177o);
                        final int i3 = i;
                        final int i4 = i2;
                        long j = 0;
                        if (aftmVar2.f127167e != null && aftmVar2.mo16285H()) {
                            final AtomicLong atomicLong = new AtomicLong(0L);
                            aftmVar2.f127177o = true;
                            aftmVar2.f127165c.close();
                            try {
                                aftmVar2.f127167e.mo12191i(new Runnable() { // from class: aflr
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        NativeRenderer nativeRenderer = NativeRenderer.this;
                                        atomicLong.set(nativeRenderer.renderInkMarkupBitmapInternal(i3, i4));
                                        nativeRenderer.f127165c.open();
                                    }
                                });
                                aftmVar2.f127165c.block(NativeRenderer.f127164b);
                                aftmVar2.f127177o = false;
                                j = atomicLong.get();
                            } catch (Throwable th) {
                                aftmVar2.f127177o = false;
                                throw th;
                            }
                        }
                        return Long.valueOf(j);
                    }
                })).longValue());
            } else {
                throw new aehb("Failed to get full size image dimensions");
            }
        }
        if (bitmapSaveOptions.mo47837c() == null) {
            mo47837c = this.f20817d.getPipelineParams();
        } else {
            mo47837c = bitmapSaveOptions.mo47837c();
        }
        if (mo47837c != null) {
            bfqw m14652v = aeeh.m14652v(mo47837c);
            if (m14652v != bfqw.PRESET_UNKNOWN) {
                awyp m32828e = awyc.m32828e(this.f20815b, new RunMlModelTask(this.f20817d, aedxVar.f20422s, aeet.m14700a(m14652v), this.f20817d == renderer2 ? 2 : 3));
                if (m32828e.m32863d()) {
                    throw new aehb("Running model with mlPreset failed.", m32828e.f72325d);
                }
            }
            aeey aeeyVar = aeei.f20460a;
            aeei.f20467h.mo14614e(mo47837c, Boolean.valueOf(aeeh.m14639i(mo47837c).booleanValue() && this.f20817d.hasSharpImage() && !aeej.m14670s(mo47837c).booleanValue()));
            boolean z = Build.VERSION.SDK_INT >= 34 && this.f20817d.mo16473e() != null;
            PipelineParams mo47836b = bitmapSaveOptions.mo47836b();
            _1866 _1866 = (_1866) this.f20816c.m73050a();
            bitmapSaveOptions.getClass();
            if ((_1989.m3102c(_1866, aedxVar, z) || _1989.m3101b(_1866, aedxVar)) && aefm.m14745r(_1866, mo47837c, mo47836b) && ((aefm.m14739l(_1866, mo47837c, mo47836b) || (bitmapSaveOptions.mo47840f() && ((Boolean) _1866.f2572cs.m73050a()).booleanValue())) && !m14858d(renderer2, mo47837c))) {
                try {
                    mo16409c = this.f20817d.mo16409c(mo47837c, bitmapSaveOptions.mo47839e(), bitmapSaveOptions.mo47841g());
                    if (Build.VERSION.SDK_INT >= 34) {
                        hasGainmap = mo16409c.hasGainmap();
                        if (hasGainmap) {
                            aedxVar.m14588g();
                        }
                    }
                } catch (StatusNotOkException e) {
                    ((bbfh) ((bbfh) ((bbfh) f20814a.m37634b()).mo37685g(e)).mo37670P((char) 5630)).mo37694p("ComputeResultUltraHdrBitmap failed");
                    throw new aehb("Computing result image and gainmap failed", e);
                }
            } else {
                try {
                    Bitmap mo16356b = this.f20817d.mo16356b(mo47837c, bitmapSaveOptions.mo47839e(), bitmapSaveOptions.mo47841g());
                    if (mo16356b != null) {
                        boolean mo47840f = bitmapSaveOptions.mo47840f();
                        Gainmap gainmap = null;
                        if (Build.VERSION.SDK_INT >= 34) {
                            this.f20817d.mo16473e();
                            if (this.f20817d.mo16473e() != null && aefm.m14744q((_1866) this.f20816c.m73050a(), mo47837c, mo47836b) && !m14858d(renderer2, mo47837c) && !mo47840f) {
                                try {
                                    bitmap = this.f20817d.mo16303a(mo47837c);
                                } catch (StatusNotOkException e2) {
                                    ((bbfh) ((bbfh) ((bbfh) f20814a.m37635c()).mo37685g(e2)).mo37670P((char) 5634)).mo37694p("computeResultGainMap failed.");
                                    bitmap = null;
                                }
                                if (bitmap != null) {
                                    this.f20818e.m14588g();
                                    gainmap = this.f20817d.mo16473e();
                                    gainmap.setGainmapContents(bitmap);
                                }
                            }
                        }
                        if (gainmap != null && Build.VERSION.SDK_INT >= 34) {
                            mo16356b.setGainmap(gainmap);
                        }
                        mo16409c = mo16356b;
                    } else {
                        throw new aehb("Computing result image failed");
                    }
                } catch (StatusNotOkException e3) {
                    ((bbfh) ((bbfh) ((bbfh) f20814a.m37634b()).mo37685g(e3)).mo37670P((char) 5629)).mo37697s("ComputeResultImage failed due to: %s", new bcgs(bcgr.NO_USER_DATA, e3.f127291a));
                    throw new aehb("Computing result image failed", e3);
                }
            }
            if (((Boolean) ((_1866) this.f20816c.m73050a()).f2559cW.m73050a()).booleanValue()) {
                Point mo16474f2 = this.f20817d.mo16474f();
                boolean m14738k = aefm.m14738k(mo47837c, new PipelineParams(), bbhs.m37801O(bbhs.m37801O(aefm.f20549l, aefm.f20546i), _3138.m6904L(aeeb.f20441c, aefd.f20527b, aefd.f20528c)));
                Quad quad = new Quad();
                quad.m47831a(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f});
                if (!aefm.m14737j(mo47837c, new PipelineParams(), aeeb.f20441c) && aeeh.m14633A(mo47837c).equals(quad) && aeeh.m14635C(mo47837c).equals(quad) && m14738k) {
                    RectF m14620i = aeed.m14620i(mo47837c);
                    float width = mo16409c.getWidth() / mo16474f2.x;
                    float height = mo16409c.getHeight() / mo16474f2.y;
                    if (Math.abs(width - m14620i.width()) > 0.01f || Math.abs(height - m14620i.height()) > 0.01f) {
                        ((bbfh) ((bbfh) f20814a.m37635c()).mo37670P(5636)).mo37661G("Crop rect did not match rect of rendered bytes. widthOfRenderedImage: %s, heightOfRenderedImage: %s, cropRectWidth: %s, cropRectHeight: %s", new avng(width), new avng(height), new avng(m14620i.width()), new avng(m14620i.height()));
                        throw new aehb("Crop parameters did not match the rendered result dimensions.");
                    }
                }
            }
            if (bitmapSaveOptions.mo47835a() == null) {
                return mo16409c;
            }
            Bitmap createScaledBitmap = Bitmap.createScaledBitmap(mo16409c, bitmapSaveOptions.mo47835a().x, bitmapSaveOptions.mo47835a().y, false);
            if (mo16409c != createScaledBitmap) {
                mo16409c.recycle();
            }
            return createScaledBitmap;
        }
        throw new aehb("Failed to get pipeline params");
    }

    @Override // p000._1844
    /* renamed from: a */
    public final /* synthetic */ void mo2651a() {
    }

    @Override // p000._1844
    /* renamed from: b */
    public final /* synthetic */ void mo2652b(Bundle bundle) {
    }
}
