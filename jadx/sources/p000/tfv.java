package p000;

import android.util.SparseArray;
import com.google.android.apps.photos.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tfv {

    /* renamed from: a */
    public static final tfv f178214a;

    /* renamed from: b */
    public static final tfv f178215b;

    /* renamed from: c */
    public static final tfv f178216c;

    /* renamed from: d */
    public static final tfv f178217d;

    /* renamed from: e */
    public static final tfv f178218e;

    /* renamed from: f */
    public static final tfv f178219f;

    /* renamed from: n */
    private static final yer f178220n;

    /* renamed from: o */
    private static final /* synthetic */ tfv[] f178221o;

    /* renamed from: g */
    public final int f178222g;

    /* renamed from: h */
    public final besw f178223h;

    /* renamed from: i */
    public final int f178224i;

    /* renamed from: j */
    public final awxs f178225j;

    /* renamed from: k */
    public final boolean f178226k;

    /* renamed from: l */
    public final boolean f178227l;

    /* renamed from: m */
    public final bljk f178228m;

    static {
        tfv tfvVar = new tfv("UNKNOWN", 0, 0, besw.f97442a, false, false, bljk.HDR_TYPE_UNKNOWN, R.string.photos_database_hdrtype_none, null);
        f178214a = tfvVar;
        bfil m39983O = besw.f97442a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        besw beswVar = (besw) m39983O.f99874b;
        beswVar.f97445c = 1;
        beswVar.f97444b |= 1;
        tfv tfvVar2 = new tfv("NONE", 1, 1, (besw) m39983O.mo39957u(), false, false, bljk.HDR_TYPE_NONE, R.string.photos_database_hdrtype_none, null);
        f178215b = tfvVar2;
        bfil m39983O2 = besw.f97442a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        besw beswVar2 = (besw) m39983O2.f99874b;
        beswVar2.f97445c = 3;
        beswVar2.f97444b |= 1;
        tfv tfvVar3 = new tfv("HLG", 2, 2, (besw) m39983O2.mo39957u(), true, true, bljk.HLG, R.string.photos_database_hdrtype_hlg, bctr.f88073D);
        f178216c = tfvVar3;
        bfil m39983O3 = besw.f97442a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        besw beswVar3 = (besw) m39983O3.f99874b;
        beswVar3.f97445c = 2;
        beswVar3.f97444b |= 1;
        tfv tfvVar4 = new tfv("HDR_10", 3, 3, (besw) m39983O3.mo39957u(), true, true, bljk.HDR_10, R.string.photos_database_hdrtype_hdr_10, bctr.f88071B);
        f178217d = tfvVar4;
        bfil m39983O4 = besw.f97442a.m39983O();
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bfir bfirVar = m39983O4.f99874b;
        besw beswVar4 = (besw) bfirVar;
        beswVar4.f97445c = 2;
        beswVar4.f97444b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O4.mo39959x();
        }
        besw beswVar5 = (besw) m39983O4.f99874b;
        beswVar5.f97446d = 2;
        beswVar5.f97444b |= 2;
        tfv tfvVar5 = new tfv("HDR_10_PLUS", 4, 4, (besw) m39983O4.mo39957u(), true, true, bljk.HDR_10_PLUS, R.string.photos_database_hdrtype_hdr_10_plus, bctr.f88072C);
        f178218e = tfvVar5;
        tfv tfvVar6 = new tfv("DOLBY_VISION", 5, 5, besw.f97442a, false, false, bljk.DOLBY_VISION, R.string.photos_database_hdrtype_dolby_vision, bctr.f88070A);
        f178219f = tfvVar6;
        f178221o = new tfv[]{tfvVar, tfvVar2, tfvVar3, tfvVar4, tfvVar5, tfvVar6};
        f178220n = new yer(new qht(20));
    }

    private tfv(String str, int i, int i2, besw beswVar, boolean z, boolean z2, bljk bljkVar, int i3, awxs awxsVar) {
        this.f178222g = i2;
        this.f178223h = beswVar;
        this.f178226k = z;
        this.f178227l = z2;
        this.f178228m = bljkVar;
        this.f178224i = i3;
        this.f178225j = awxsVar;
    }

    /* renamed from: a */
    public static tfv m68993a(int i) {
        return (tfv) ((SparseArray) f178220n.m73050a()).get(i, f178214a);
    }

    /* renamed from: b */
    public static boolean m68994b(tfv tfvVar) {
        if (tfvVar != null && !tfvVar.equals(f178214a) && !tfvVar.equals(f178215b)) {
            return true;
        }
        return false;
    }

    public static tfv[] values() {
        return (tfv[]) f178221o.clone();
    }
}
