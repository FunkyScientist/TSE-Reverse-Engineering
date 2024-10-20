package p000;

import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.stories.skottie.glide.SkottieModel;
import java.io.IOException;
import java.util.HashSet;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaft implements ayps, anxq {

    /* renamed from: a */
    public static final bbfl f9681a = bbfl.m37715h("CSRSaveActionProvider");

    /* renamed from: e */
    private static final FeaturesRequest f9682e;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f9683b;

    /* renamed from: d */
    public final bkbr f9685d;

    /* renamed from: f */
    private final aypb f9686f;

    /* renamed from: h */
    private _1846 f9688h;

    /* renamed from: i */
    private SkottieModel f9689i;

    /* renamed from: j */
    private final _1311 f9690j;

    /* renamed from: k */
    private final bkbr f9691k;

    /* renamed from: l */
    private final bkbr f9692l;

    /* renamed from: m */
    private final bkbr f9693m;

    /* renamed from: n */
    private final bkbr f9694n;

    /* renamed from: o */
    private final bkbr f9695o;

    /* renamed from: g */
    private aafr f9687g = aafr.f9674a;

    /* renamed from: c */
    public final HashSet f9684c = new HashSet();

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31788p(_1533.class);
        f9682e = avzbVar.m31782i();
    }

    public aaft(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f9683b = componentCallbacksC0094by;
        this.f9686f = aypbVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f9690j = m950c;
        this.f9685d = new bkby(new aaey(m950c, 14));
        this.f9691k = new bkby(new aaey(m950c, 15));
        this.f9692l = new bkby(new aaey(m950c, 16));
        this.f9693m = new bkby(new aabf(this, 6));
        this.f9694n = new bkby(new aaey(m950c, 17));
        this.f9695o = new bkby(new aaey(m950c, 18));
    }

    @Override // p000.anxq
    /* renamed from: a */
    public final /* synthetic */ FeaturesRequest mo7115a() {
        return FeaturesRequest.f124646a;
    }

    @Override // p000.anxq
    /* renamed from: b */
    public final FeaturesRequest mo7117b() {
        return f9682e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x005e, code lost:
    
        if (r10 != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0067, code lost:
    
        if (r9.f9687g != p000.aafr.f9675b) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0069, code lost:
    
        r10 = r9.f9684c;
        r11 = r9.f9689i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
    
        if (r11 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006f, code lost:
    
        p000.bkgt.m44775b("skottieModel");
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
    
        if (r10.contains(r11) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
    
        r10 = p000.aafr.f9676c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007e, code lost:
    
        r9.f9687g = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007c, code lost:
    
        r10 = p000.aafr.f9674a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0080, code lost:
    
        r11 = p000.aayp.m10872a(com.google.android.apps.photos.R.id.photos_memories_actions_save_button);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008e, code lost:
    
        if (r9.f9687g != p000.aafr.f9674a) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0090, code lost:
    
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0093, code lost:
    
        r11.m10867e(r12);
        r12 = r9.f9687g.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009d, code lost:
    
        if (r12 == 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009f, code lost:
    
        if (r12 == 1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a1, code lost:
    
        if (r12 != 2) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a9, code lost:
    
        throw new p000.bkbs();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00aa, code lost:
    
        r12 = com.google.android.apps.photos.R.drawable.quantum_gm_ic_cloud_done_vd_theme_24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b1, code lost:
    
        r11.m10868f(r12);
        r11.m10871i(p000.bcsu.f87162W);
        r11 = r11.m10863a();
        r12 = r9.f9687g.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c3, code lost:
    
        if (r12 == 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c5, code lost:
    
        if (r12 == 1) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c7, code lost:
    
        if (r12 != 2) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c9, code lost:
    
        r12 = com.google.android.apps.photos.R.string.photos_memories_actions_saved;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00da, code lost:
    
        r3 = p000.batz.m37362l(r9.f9683b.m45979B().getString(r12));
        r3.getClass();
        r12 = new p000.bawu((byte[]) null, (byte[]) null);
        r12.m37471f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0108, code lost:
    
        return new p000.anxp(r11, r3, r12.m37468c(), r9.f9687g.f9678d, new p000.aafp(r9), null, 96);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d2, code lost:
    
        throw new p000.bkbs();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d3, code lost:
    
        r12 = com.google.android.apps.photos.R.string.photos_memories_actions_saving;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d7, code lost:
    
        r12 = com.google.android.apps.photos.R.string.photos_photoeditor_commonui_editor_action_save_copy;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ae, code lost:
    
        r12 = com.google.android.apps.photos.R.drawable.quantum_gm_ic_cloud_download_vd_theme_24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0092, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0061, code lost:
    
        if (r10 != false) goto L22;
     */
    @Override // p000.anxq
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.anxp mo7118c(com.google.android.libraries.photos.media.MediaCollection r10, p000._1846 r11, int r12) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aaft.mo7118c(com.google.android.libraries.photos.media.MediaCollection, _1846, int):anxp");
    }

    /* renamed from: d */
    public final _473 m10076d() {
        return (_473) this.f9695o.mo44532a();
    }

    /* renamed from: e */
    public final anzr m10077e() {
        return (anzr) this.f9694n.mo44532a();
    }

    /* renamed from: f */
    public final awuo m10078f() {
        return (awuo) this.f9691k.mo44532a();
    }

    /* renamed from: g */
    public final void m10079g() {
        m10080h(aafr.f9675b);
        bbfl bbflVar = aokh.f52020a;
        int mo32662d = m10078f().mo32662d();
        SkottieModel skottieModel = this.f9689i;
        SkottieModel skottieModel2 = null;
        if (skottieModel == null) {
            bkgt.m44775b("skottieModel");
            skottieModel = null;
        }
        skottieModel.getClass();
        awya m65336a = _417.m7518r("export_single_client_effect_to_disk_task", aius.MEMORIES_GLIDE_SKOTTIE_MODEL_EXPORT, new qba(mo32662d, skottieModel, 11)).m65339a(InterruptedException.class, ExecutionException.class, IOException.class).m65336a();
        Bundle bundle = new Bundle();
        SkottieModel skottieModel3 = this.f9689i;
        if (skottieModel3 == null) {
            bkgt.m44775b("skottieModel");
        } else {
            skottieModel2 = skottieModel3;
        }
        bundle.putParcelable("EXTRA_EXPORTED_SKOTTIE_MODEL", skottieModel2);
        m65336a.f72268s = bundle;
        Object mo44532a = this.f9693m.mo44532a();
        mo44532a.getClass();
        ((awyc) mo44532a).m32838i(m65336a);
    }

    /* renamed from: h */
    public final void m10080h(aafr aafrVar) {
        this.f9687g = aafrVar;
        ((anxc) this.f9692l.mo44532a()).mo24179a();
    }
}
