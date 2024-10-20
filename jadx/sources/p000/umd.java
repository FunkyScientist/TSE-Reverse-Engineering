package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.auditrecording.ComplexTextDetails;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class umd implements _977 {

    /* renamed from: e */
    public final Context f180989e;

    /* renamed from: f */
    public final yer f180990f;

    /* renamed from: j */
    private final yer f180991j;

    /* renamed from: k */
    private final yer f180992k;

    /* renamed from: g */
    private static final vyw f180986g = _813.m8859d().m13948F(new tgq(18)).m8863c();

    /* renamed from: h */
    private static final Long f180987h = Long.valueOf(TimeUnit.MINUTES.toMillis(5));

    /* renamed from: a */
    public static final yer f180982a = new yer(new uep(2));

    /* renamed from: b */
    public static final long f180983b = ayra.KILOBYTES.m34749b(4500);

    /* renamed from: c */
    public static final long f180984c = ayra.KILOBYTES.m34749b(9500);

    /* renamed from: d */
    public static final long f180985d = ayra.KILOBYTES.m34749b(29500);

    /* renamed from: i */
    private static Integer f180988i = null;

    public umd(Context context) {
        this.f180989e = context;
        _1311 m951d = _1317.m951d(context);
        this.f180990f = m951d.m943b(_473.class, null);
        this.f180991j = m951d.m943b(_1077.class, null);
        this.f180992k = m951d.m943b(_2022.class, null);
    }

    /* renamed from: i */
    private final int m70063i() {
        if (f180988i == null) {
            int i = rgl.f172765a;
            f180988i = Integer.valueOf((int) bihw.f110232a.mo5993a().mo41375p());
        }
        int intValue = f180988i.intValue();
        if (intValue == 1) {
            return 2;
        }
        if (intValue != 2) {
            if (intValue != 3) {
                return 1;
            }
            return 3;
        }
        return 4;
    }

    @Override // p000._977
    /* renamed from: a */
    public final long mo9718a() {
        return f180987h.longValue();
    }

    @Override // p000._977
    /* renamed from: b */
    public final boolean mo9719b() {
        if (m70063i() == 2) {
            return true;
        }
        return false;
    }

    @Override // p000._977
    /* renamed from: c */
    public final boolean mo9720c() {
        if (m70063i() != 1) {
            return true;
        }
        return false;
    }

    @Override // p000._977
    /* renamed from: d */
    public final boolean mo9721d() {
        if (mo9720c()) {
            if (f180986g.m71423a(this.f180989e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x008e, code lost:
    
        if (r3 != false) goto L22;
     */
    @Override // p000._977
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000._746 mo9722e(com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo r11, boolean r12) {
        /*
            r10 = this;
            android.content.Context r0 = r10.f180989e
            r1 = 2132019100(0x7f14079c, float:1.9676525E38)
            com.google.android.apps.photos.auditrecording.ComplexTextDetails r1 = com.google.android.apps.photos.auditrecording.ComplexTextDetails.m46740e(r0, r1)
            r2 = 2132018932(0x7f1406f4, float:1.9676185E38)
            com.google.android.apps.photos.auditrecording.ComplexTextDetails r0 = com.google.android.apps.photos.auditrecording.ComplexTextDetails.m46740e(r0, r2)
            batu r2 = new batu
            r2.<init>()
            yer r3 = r10.f180992k
            java.lang.Object r3 = r3.m73050a()
            _2022 r3 = (p000._2022) r3
            com.google.android.apps.photos.pixel.offer.PixelOfferDetail r3 = r3.mo3248a()
            com.google.android.apps.photos.pixel.offer.$AutoValue_PixelOfferDetail r3 = (com.google.android.apps.photos.pixel.offer.C$AutoValue_PixelOfferDetail) r3
            ahfk r4 = r3.f127461b
            r5 = 1
            r6 = 0
            if (r4 == 0) goto L33
            boolean r4 = r4.f29407s
            if (r4 == 0) goto L33
            boolean r3 = r3.f127462c
            if (r3 != 0) goto L33
            r3 = r5
            goto L34
        L33:
            r3 = r6
        L34:
            r4 = 2132019601(0x7f140991, float:1.9677541E38)
            r7 = 2132019607(0x7f140997, float:1.9677554E38)
            if (r11 != 0) goto L51
            if (r3 == 0) goto L99
            android.content.Context r11 = r10.f180989e
            com.google.android.apps.photos.auditrecording.ComplexTextDetails r11 = com.google.android.apps.photos.auditrecording.ComplexTextDetails.m46740e(r11, r7)
            r2.m37347h(r11)
            android.content.Context r11 = r10.f180989e
            com.google.android.apps.photos.auditrecording.ComplexTextDetails r11 = com.google.android.apps.photos.auditrecording.ComplexTextDetails.m46740e(r11, r4)
            r2.m37347h(r11)
            goto L99
        L51:
            com.google.android.apps.photos.cloudstorage.quota.data.$AutoValue_StorageQuotaInfo r11 = (com.google.android.apps.photos.cloudstorage.quota.data.C$AutoValue_StorageQuotaInfo) r11
            boolean r8 = r11.f124462a
            if (r8 == 0) goto L64
            android.content.Context r11 = r10.f180989e
            r12 = 2132019604(0x7f140994, float:1.9677548E38)
            com.google.android.apps.photos.auditrecording.ComplexTextDetails r11 = com.google.android.apps.photos.auditrecording.ComplexTextDetails.m46740e(r11, r12)
            r2.m37347h(r11)
            goto L99
        L64:
            if (r12 == 0) goto L72
            if (r3 == 0) goto L99
            android.content.Context r11 = r10.f180989e
            com.google.android.apps.photos.auditrecording.ComplexTextDetails r11 = com.google.android.apps.photos.auditrecording.ComplexTextDetails.m46740e(r11, r7)
            r2.m37347h(r11)
            goto L90
        L72:
            android.content.Context r12 = r10.f180989e
            long r7 = r11.f124470i
            java.text.NumberFormat r11 = java.text.NumberFormat.getInstance()
            ayra r9 = p000.ayra.BYTES
            long r7 = r9.m34750c(r7)
            java.lang.String r11 = r11.format(r7)
            r7 = 2132019022(0x7f14074e, float:1.9676367E38)
            com.google.android.apps.photos.auditrecording.ComplexTextDetails r11 = com.google.android.apps.photos.auditrecording.ComplexTextDetails.m46736a(r12, r7, r11)
            r2.m37347h(r11)
            if (r3 == 0) goto L99
        L90:
            android.content.Context r11 = r10.f180989e
            com.google.android.apps.photos.auditrecording.ComplexTextDetails r11 = com.google.android.apps.photos.auditrecording.ComplexTextDetails.m46740e(r11, r4)
            r2.m37347h(r11)
        L99:
            android.content.Context r11 = r10.f180989e
            r12 = 2
            com.google.android.apps.photos.auditrecording.ComplexTextDetails[] r3 = new com.google.android.apps.photos.auditrecording.ComplexTextDetails[r12]
            r4 = 2132019603(0x7f140993, float:1.9677546E38)
            com.google.android.apps.photos.auditrecording.ComplexTextDetails r11 = com.google.android.apps.photos.auditrecording.ComplexTextDetails.m46740e(r11, r4)
            r3[r6] = r11
            android.content.Context r11 = r10.f180989e
            r4 = 2132019602(0x7f140992, float:1.9677544E38)
            com.google.android.apps.photos.auditrecording.ComplexTextDetails r11 = com.google.android.apps.photos.auditrecording.ComplexTextDetails.m46740e(r11, r4)
            r3[r5] = r11
            r2.m37332a(r3, r12)
            batz r11 = r2.mo37337f()
            _746 r12 = new _746
            r12.<init>(r1, r0, r11)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.umd.mo9722e(com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo, boolean):_746");
    }

    @Override // p000._977
    /* renamed from: f */
    public final _746 mo9723f() {
        Context context = this.f180989e;
        ComplexTextDetails m46740e = ComplexTextDetails.m46740e(context, R.string.photos_devicesetup_basicstoragepolicy_impl_basic_quality_title);
        ComplexTextDetails m46740e2 = ComplexTextDetails.m46740e(context, R.string.photos_cloudstorage_description_for_basic_quality_plan);
        batu batuVar = new batu();
        batuVar.m37347h(ComplexTextDetails.m46740e(this.f180989e, R.string.photos_devicesetup_basicstoragepolicy_impl_basic_quality_photo_resolution));
        batuVar.m37347h(ComplexTextDetails.m46740e(this.f180989e, R.string.photos_devicesetup_basicstoragepolicy_impl_basic_quality_videos_resolution));
        batuVar.m37347h(ComplexTextDetails.m46740e(this.f180989e, R.string.photos_devicesetup_basicstoragepolicy_impl_basic_quality_print_size));
        return new _746(m46740e, m46740e2, batuVar.mo37337f());
    }

    @Override // p000._977
    /* renamed from: g */
    public final _746 mo9724g() {
        int i;
        Context context = this.f180989e;
        yer yerVar = this.f180992k;
        ComplexTextDetails m46740e = ComplexTextDetails.m46740e(context, R.string.photos_cloudstorage_strings_saver_title);
        if (true != ((_2022) yerVar.m73050a()).mo3248a().m48022d()) {
            i = R.string.photos_cloudstorage_sq_description_store_more;
        } else {
            i = R.string.photos_cloudstorage_storage_saver_unlimited_on_certain_pixels;
        }
        ComplexTextDetails m46740e2 = ComplexTextDetails.m46740e(this.f180989e, i);
        batu batuVar = new batu();
        if (((_2022) this.f180992k.m73050a()).mo3248a().m48022d()) {
            batuVar.m37347h(ComplexTextDetails.m46740e(this.f180989e, R.string.photos_cloudstorage_storage_saver_slightly_reduced_quality_description));
        }
        batuVar.m37347h(ComplexTextDetails.m46740e(this.f180989e, R.string.photos_devicesetup_basicstoragepolicy_impl_high_quality_photo_resolution));
        batuVar.m37347h(ComplexTextDetails.m46740e(this.f180989e, R.string.photos_devicesetup_basicstoragepolicy_impl_high_quality_videos_resolution));
        batuVar.m37347h(ComplexTextDetails.m46740e(this.f180989e, R.string.photos_devicesetup_basicstoragepolicy_impl_high_quality_print_size));
        return new _746(m46740e, m46740e2, batuVar.mo37337f());
    }

    @Override // p000._977
    /* renamed from: h */
    public final usl mo9725h() {
        return new usl(this, null);
    }
}
