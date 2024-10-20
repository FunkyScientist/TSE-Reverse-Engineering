package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.microvideo.stillexporter.beta.LoadMoreThumbnailsBackgroundTask;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import com.google.android.apps.photos.microvideo.stillexporter.frameexporter.LoadMomentsFileTask;
import com.google.android.apps.photos.videocache.VideoKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import p047j$.util.DesugarCollections;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abjb implements ayps, aymm, aypf, ayov, aypq, aypr, ayor, aypi {

    /* renamed from: A */
    private Executor f12748A;

    /* renamed from: B */
    private adhl f12749B;

    /* renamed from: C */
    private axbl f12750C;

    /* renamed from: D */
    private abjw f12751D;

    /* renamed from: E */
    private _1658 f12752E;

    /* renamed from: F */
    private _1246 f12753F;

    /* renamed from: G */
    private awuo f12754G;

    /* renamed from: H */
    private abiq f12755H;

    /* renamed from: I */
    private _2846 f12756I;

    /* renamed from: J */
    private ImageView f12757J;

    /* renamed from: K */
    private Context f12758K;

    /* renamed from: M */
    private axbk f12760M;

    /* renamed from: c */
    public awyc f12761c;

    /* renamed from: d */
    public abho f12762d;

    /* renamed from: e */
    public ablz f12763e;

    /* renamed from: f */
    public _1664 f12764f;

    /* renamed from: g */
    public aqgv f12765g;

    /* renamed from: h */
    public aqjg f12766h;

    /* renamed from: j */
    public azjh f12768j;

    /* renamed from: n */
    public boolean f12772n;

    /* renamed from: o */
    public boolean f12773o;

    /* renamed from: p */
    public _1846 f12774p;

    /* renamed from: q */
    public MediaCollection f12775q;

    /* renamed from: r */
    public _1665 f12776r;

    /* renamed from: s */
    public String f12777s;

    /* renamed from: t */
    public abgy f12778t;

    /* renamed from: u */
    public final adqk f12779u;

    /* renamed from: x */
    private final ComponentCallbacksC0094by f12781x;

    /* renamed from: a */
    public static final bbfl f12745a = bbfl.m37715h("MomentsFileExtractMixin");

    /* renamed from: v */
    private static final abkr f12747v = new abkr(-2, 2, 2);

    /* renamed from: b */
    public static final _3138 f12746b = _3138.m6903K("LoadOverviewBackgroundTask", "PreloadHighResFramesTask");

    /* renamed from: w */
    private final axjh f12780w = new abhd(this, 7);

    /* renamed from: z */
    private final axjh f12783z = new abhd(this, 8);

    /* renamed from: i */
    public final abms f12767i = new abms();

    /* renamed from: k */
    public abkr f12769k = f12747v;

    /* renamed from: l */
    public final abja f12770l = new abja(new adqk(this, null));

    /* renamed from: m */
    public final Map f12771m = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: L */
    private long f12759L = -4611686018427387904L;

    /* renamed from: y */
    private final int f12782y = R.id.photos_microvideo_stillexporter_beta_frame_selector_fragment_preview_image;

    public abjb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, adqk adqkVar) {
        this.f12781x = componentCallbacksC0094by;
        this.f12779u = adqkVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: n */
    public static boolean m11257n(awyp awypVar) {
        if (awypVar != null && !awypVar.m32863d()) {
            return true;
        }
        return false;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f12757J = (ImageView) view.findViewById(this.f12782y);
        if (m11264k()) {
            this.f12766h = (aqjg) aylw.m34567e(this.f12758K, aqjg.class);
        }
    }

    /* renamed from: d */
    public final MomentsFileInfo m11258d() {
        MomentsFileInfo m11429b = this.f12763e.m11429b();
        m11429b.getClass();
        return m11429b;
    }

    /* renamed from: e */
    public final void m11259e() {
        axbk axbkVar = this.f12760M;
        if (axbkVar != null) {
            axbkVar.m32980a();
            this.f12760M = null;
        }
    }

    /* renamed from: f */
    public final void m11260f() {
        abiq abiqVar = this.f12755H;
        axbk axbkVar = abiqVar.f12712e;
        if (axbkVar != null) {
            axbkVar.m32980a();
            abiqVar.f12712e = null;
        }
        abiqVar.f12711d.setVisibility(8);
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        abms abmsVar = this.f12767i;
        Executor executor = this.f12748A;
        abmsVar.getClass();
        executor.execute(new abiy(abmsVar, 0));
        Iterator it = this.f12771m.values().iterator();
        while (it.hasNext()) {
            ((Bitmap) it.next()).recycle();
        }
        this.f12771m.clear();
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f12749B.mo3ij().mo33380e(this.f12783z);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f12749B.mo3ij().mo33376a(this.f12783z, true);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f12758K = context;
        this.f12750C = (axbl) aylwVar.m34577h(axbl.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        awycVar.m32844r("com.google.android.apps.photos.microvideo.stillexporter.frameexporter.LoadMomentsFileTask", new abgj(this, 3));
        int i = 4;
        awycVar.m32844r("ExtractMomentsFileThumbnails", new abgj(this, i));
        awycVar.m32844r("LoadOverviewBackgroundTask", new abgj(this, i));
        awycVar.m32844r("PreloadHighResFramesTask", new abgj(this, 5));
        this.f12761c = awycVar;
        this.f12762d = (abho) aylwVar.m34577h(abho.class, null);
        this.f12756I = (_2846) aylwVar.m34577h(_2846.class, null);
        this.f12752E = (_1658) aylwVar.m34577h(_1658.class, null);
        this.f12753F = (_1246) aylwVar.m34577h(_1246.class, null);
        this.f12754G = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f12763e = (ablz) aylwVar.m34577h(ablz.class, null);
        this.f12764f = (_1664) aylwVar.m34577h(_1664.class, null);
        this.f12755H = (abiq) aylwVar.m34577h(abiq.class, null);
        this.f12776r = (_1665) aylwVar.m34577h(_1665.class, null);
        if (C1129ur.m70215f()) {
            this.f12765g = (aqgv) aylwVar.m34577h(aqgv.class, null);
        }
        this.f12751D = (abjw) aylwVar.m34577h(abjw.class, null);
        this.f12749B = (adhl) aylwVar.m34577h(adhl.class, null);
        this.f12748A = _2266.m3678t(context, aius.MOMENTS_FRAME_SELECTOR);
    }

    /* renamed from: h */
    public final void m11261h() {
        _187 _187;
        Uri uri;
        aqjg aqjgVar;
        aqgv aqgvVar;
        if (this.f12774p != null && this.f12775q != null) {
            if (C1129ur.m70215f() && aqpo.m26421d(this.f12774p) && (aqgvVar = this.f12765g) != null) {
                aqgvVar.mo26005f(new abiz(this));
                this.f12765g.mo26009j(new VideoKey(this.f12774p, aqgm.ORIGINAL));
                return;
            }
            if (m11264k() && (_187 = (_187) this.f12774p.mo2139d(_187.class)) != null && _187.m2921a() && (uri = _187.f2723a) != null && (aqjgVar = this.f12766h) != null) {
                aqjgVar.m26094c(uri, true);
            }
            m11263j(null);
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f12751D.f12854a.mo33380e(this.f12780w);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f12751D.f12854a.mo33376a(this.f12780w, false);
    }

    /* renamed from: i */
    public final void m11262i() {
        Optional m11460a = this.f12767i.m11460a();
        bain.m36840an(m11460a.isPresent());
        this.f12770l.m11255a("PreloadHighResFramesTask", this.f12768j, ((abmj) m11460a.get()).mo11445a());
    }

    /* renamed from: j */
    public final void m11263j(aqgx aqgxVar) {
        this.f12761c.m32838i(new LoadMomentsFileTask(this.f12774p, this.f12775q, this.f12767i, this.f12754G.mo32662d(), this.f12756I, aqgxVar));
        abiq abiqVar = this.f12755H;
        abiqVar.f12712e = abiqVar.f12709b.m32984e(new aabe(abiqVar, 20), 1000L);
    }

    /* renamed from: k */
    public final boolean m11264k() {
        if (this.f12763e.m11429b() != null && this.f12763e.m11429b().mo47601m()) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final void m11265o(abmg abmgVar, long j, BitmapDrawable bitmapDrawable, int i) {
        batz mo47596h = this.f12763e.m11429b().mo47596h();
        Long valueOf = Long.valueOf(j);
        boolean contains = mo47596h.contains(valueOf);
        int i2 = 2;
        if (contains && this.f12772n && i == 2) {
            this.f12757J.setImageBitmap((Bitmap) this.f12771m.get(valueOf));
            return;
        }
        if (contains && this.f12772n) {
            this.f12752E.mo1978b(this.f12753F, (Bitmap) this.f12771m.get(valueOf), bitmapDrawable, this.f12757J);
            return;
        }
        ablu abluVar = new ablu(abmgVar, j);
        _1658 _1658 = this.f12752E;
        _1246 _1246 = this.f12753F;
        ImageView imageView = this.f12757J;
        if (!contains) {
            i2 = 1;
        }
        _1658.mo1979c(_1246, abluVar, bitmapDrawable, imageView, i2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: p */
    public final void m11266p(long j, int i, final int i2) {
        abmg mo11447c;
        azjb mo11180d;
        Optional m11460a = this.f12767i.m11460a();
        if (m11460a.isEmpty()) {
            if (this.f12767i.m11463d()) {
                ((bbfh) ((bbfh) f12745a.m37635c()).mo37670P(4345)).mo37696r("setSelectedPosition - no-op - extractor is closed - this should only happen when closing the extractor in expected scenarios like pressing back. If you see this happening when regularly picking a frame, something is wrong: positionUs=%s", j);
                return;
            }
            return;
        }
        boolean z = false;
        if (i == 2 && this.f12760M != null) {
            z = true;
        }
        _1501 mo11451g = ((abmj) m11460a.get()).mo11451g();
        Optional m11289b = abjm.m11289b(mo11451g, 1, j);
        bain.m36841ao(m11289b.isPresent(), "... no low-res frames?");
        long longValue = ((Long) m11289b.get()).longValue();
        this.f12764f.mo2002l();
        Optional m11290c = abjm.m11290c(mo11451g, longValue);
        final long longValue2 = ((Long) m11290c.orElse(m11289b.get())).longValue();
        abkr abkrVar = new abkr(longValue2, i, i2);
        if (!C1131ut.m70384u(this.f12769k, abkrVar) || z) {
            this.f12769k = abkrVar;
            boolean isPresent = m11290c.isPresent();
            Optional m11460a2 = this.f12767i.m11460a();
            if (m11460a2.isEmpty()) {
                ((bbfh) ((bbfh) f12745a.m37635c()).mo37670P((char) 4347)).mo37694p("Updating preview image but extractor not available");
            } else {
                abmj abmjVar = (abmj) m11460a2.get();
                if (isPresent) {
                    mo11447c = abmjVar.mo11446b();
                } else {
                    mo11447c = abmjVar.mo11447c();
                }
                final abmg abmgVar = mo11447c;
                azjh azjhVar = this.f12768j;
                Bitmap bitmap = null;
                if (azjhVar != null && (mo11180d = azjhVar.mo11180d(longValue2)) != null) {
                    bitmap = mo11180d.mo11171b();
                }
                if (bitmap == null) {
                    ((bbfh) ((bbfh) f12745a.m37635c()).mo37670P(4346)).mo37696r("Couldn't load placeholder bitmap for timestamp %d", longValue2);
                }
                final BitmapDrawable bitmapDrawable = new BitmapDrawable(this.f12781x.m45980C(), bitmap);
                m11259e();
                if (i == 1) {
                    this.f12757J.setImageDrawable(bitmapDrawable);
                    this.f12760M = this.f12750C.m32984e(new Runnable() { // from class: abix
                        @Override // java.lang.Runnable
                        public final void run() {
                            abjb abjbVar = abjb.this;
                            long j2 = abjbVar.f12769k.f12949a;
                            long j3 = longValue2;
                            if (j2 == j3) {
                                int i3 = i2;
                                abjbVar.m11265o(abmgVar, j3, bitmapDrawable, i3);
                            }
                            abjbVar.m11259e();
                        }
                    }, 300L);
                } else {
                    m11265o(abmgVar, longValue2, bitmapDrawable, i2);
                }
            }
            if (Math.abs(this.f12759L - longValue2) > 300000) {
                this.f12759L = longValue2;
                abgy abgyVar = this.f12778t;
                abgyVar.getClass();
                abgyVar.f12514b = longValue2;
                this.f12761c.m32835f("LoadMoreThumbnailsBackgroundTask");
                this.f12761c.m32838i(new LoadMoreThumbnailsBackgroundTask(this.f12778t, (abmj) m11460a.get()));
            }
        }
    }

    /* renamed from: q */
    public final void m11267q(Exception exc) {
        m11260f();
        this.f12762d.mo11215a(exc);
    }
}
