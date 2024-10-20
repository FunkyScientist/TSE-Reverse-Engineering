package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import java.io.IOException;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _745 {

    /* renamed from: a */
    private static final long f8320a = ayra.GIGABYTES.m34749b(15);

    /* renamed from: b */
    private static final bbfl f8321b = bbfl.m37715h("MgBannerTypeProvider");

    /* renamed from: c */
    private final yer f8322c;

    /* renamed from: d */
    private final yer f8323d;

    /* renamed from: e */
    private final yer f8324e;

    /* renamed from: f */
    private final yer f8325f;

    public _745(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f8322c = m951d.m943b(_735.class, null);
        this.f8323d = m951d.m943b(_2019.class, null);
        this.f8324e = m951d.m943b(_656.class, null);
        this.f8325f = m951d.m943b(_677.class, null);
    }

    /* renamed from: d */
    public static _651 m8649d(StorageQuotaInfo storageQuotaInfo) {
        rfy rfyVar;
        if (storageQuotaInfo != null && !storageQuotaInfo.mo46868m() && storageQuotaInfo.m46873o() != null && storageQuotaInfo.mo46860e() <= f8320a) {
            if (storageQuotaInfo.m46877s()) {
                return new _651(rfz.OUT_OF_STORAGE, null);
            }
            Float m46873o = storageQuotaInfo.m46873o();
            if (m46873o == null) {
                rfyVar = rfy.f172719b;
            } else {
                bbdn listIterator = rfy.f172718a.listIterator();
                listIterator.getClass();
                while (true) {
                    if (listIterator.hasNext()) {
                        rfy rfyVar2 = (rfy) listIterator.next();
                        float floatValue = m46873o.floatValue();
                        if (floatValue >= rfyVar2.f172723e && floatValue < rfyVar2.f172724f) {
                            rfyVar2.getClass();
                            rfyVar = rfyVar2;
                            break;
                        }
                    } else {
                        rfyVar = rfy.f172719b;
                        break;
                    }
                }
            }
            if (rfyVar == rfy.f172720c) {
                return new _651(rfz.LOW_STORAGE_MAJOR, null);
            }
            if (rfyVar == rfy.f172721d) {
                return new _651(rfz.ALMOST_OUT_OF_STORAGE, null);
            }
            if (rka.m67409a(storageQuotaInfo.m46873o().floatValue()).m67411c(rka.LOW_STORAGE_SEVERE)) {
                return new _651(rfz.LOW_STORAGE, null);
            }
            if (rka.m67409a(storageQuotaInfo.m46873o().floatValue()).m67411c(rka.LOW_STORAGE_MINOR)) {
                return new _651(rfz.LOW_STORAGE_MINOR, null);
            }
            return new _651(rfz.INELIGIBLE, new avlw("User is not OOS"));
        }
        return new _651(rfz.INELIGIBLE, new avlw("Account has ineligible storage quota"));
    }

    /* renamed from: a */
    public final boolean m8650a() {
        ahfk mo3225a = ((_2019) this.f8323d.m73050a()).mo3225a();
        if (mo3225a != null && mo3225a.f29407s) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m8651b(int i) {
        if (!((_677) this.f8325f.m73050a()).mo8522c(i)) {
            ayrf.m34761b();
            try {
                if (qry.ELIGIBLE.equals(((_656) this.f8324e.m73050a()).mo8383a(i).f124386a)) {
                    return true;
                }
                return false;
            } catch (awur | IOException e) {
                ((bbfh) ((bbfh) ((bbfh) f8321b.m37635c()).mo37685g(e)).mo37670P((char) 1406)).mo37694p("Failed to get Google One Eligibility");
                return false;
            }
        }
        return false;
    }

    /* renamed from: c */
    public final _651 m8652c(int i) {
        if (!m8651b(i)) {
            return new _651(rfz.INELIGIBLE, new avlw("User is not eligible for G1"));
        }
        if (m8650a()) {
            return new _651(rfz.INELIGIBLE, new avlw("User has a Pixel offer for unlimited storage"));
        }
        return (_651) Optional.ofNullable(((_735) this.f8322c.m73050a()).mo8616a(i)).map(new qar(13)).orElse(new _651(rfz.INELIGIBLE, new avlw("Cannot retrieve storage quota info for user.")));
    }
}
