package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.CardId;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qqr implements _407 {

    /* renamed from: a */
    public static final String f171043a;

    /* renamed from: b */
    public static final Uri f171044b;

    /* renamed from: c */
    private static final bbfl f171045c = bbfl.m37716i("StorageNearFullCardSource");

    /* renamed from: d */
    private final Context f171046d;

    /* renamed from: e */
    private final yer f171047e;

    /* renamed from: f */
    private final yer f171048f;

    /* renamed from: g */
    private final yer f171049g;

    /* renamed from: h */
    private final yer f171050h;

    static {
        String m65230a = ovl.m65230a(bdnf.STORAGE_QUOTA_NOTIFICATION);
        f171043a = m65230a;
        f171044b = new Uri.Builder().authority(m65230a).scheme("content").appendPath("card").build();
    }

    public qqr(Context context) {
        this.f171046d = context;
        _1311 m951d = _1317.m951d(context);
        this.f171047e = m951d.m943b(_2998.class, null);
        this.f171048f = m951d.m943b(_3050.class, null);
        this.f171049g = m951d.m943b(_650.class, null);
        this.f171050h = m951d.m943b(_656.class, null);
    }

    @Override // p000._407
    /* renamed from: a */
    public final Uri mo7483a() {
        return f171044b;
    }

    @Override // p000._407
    /* renamed from: c */
    public final String mo7484c() {
        return "StorageNearFull";
    }

    @Override // p000._407
    /* renamed from: d */
    public final List mo7485d(int i, antk antkVar) {
        qqn qqnVar;
        awuq m8371c;
        String string;
        String string2;
        _650 _650 = (_650) this.f171049g.m73050a();
        if (((_473) _650.f8030c.m73050a()).mo7667e() != i) {
            qqnVar = qqn.f171029a;
        } else {
            StorageQuotaInfo mo8616a = ((_735) _650.f8029b.m73050a()).mo8616a(i);
            if (mo8616a == null) {
                qqnVar = qqn.f171029a;
            } else {
                try {
                    if (!qry.ELIGIBLE.equals(((_656) _650.f8033f.m73050a()).mo8383a(i).f124386a)) {
                        qqnVar = qqn.f171029a;
                    }
                } catch (awur | IOException e) {
                    ((bbfh) ((bbfh) ((bbfh) _650.f8027a.m37635c()).mo37685g(e)).mo37670P((char) 1260)).mo37694p("Failed to load G1 data");
                }
                qqm m8370b = _650.m8370b(i, ((_738) _650.f8032e.m73050a()).m8633b(i, mo8616a));
                String str = m8370b.f171027e;
                if (!TextUtils.isEmpty(str) && ((m8371c = _650.m8371c(i)) == null || !m8371c.mo32676i(_650.m8368d(str), false))) {
                    if (m8370b.m66826a()) {
                        qqnVar = new qqn(mo8616a, m8370b);
                    } else {
                        qqnVar = qqn.f171029a;
                    }
                } else {
                    qqnVar = qqn.f171029a;
                }
            }
        }
        if (qqnVar.f171031c != null) {
            qqm qqmVar = qqnVar.f171030b;
            if (qqmVar.m66826a()) {
                CardId m8367a = _650.m8367a(i, qqmVar);
                Integer num = qqnVar.f171031c;
                num.intValue();
                Bundle bundle = new Bundle();
                bundle.putString("storage-nearfull-card-type", qqnVar.f171030b.name());
                Context context = this.f171046d;
                int ordinal = qqmVar.ordinal();
                if (ordinal != 0) {
                    GoogleOneFeatureData googleOneFeatureData = null;
                    int i2 = 2;
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                string = context.getString(R.string.photos_cloudstorage_assistant_storage_1gb_left_card_title, num);
                            } else {
                                throw null;
                            }
                        } else {
                            string = context.getString(R.string.photos_cloudstorage_assistant_storage_1gb_left_card_title, num);
                        }
                    } else {
                        string = context.getString(R.string.photos_cloudstorage_assistant_storage_near_full_card_out_of_storage_title);
                    }
                    bundle.putString("storage-nearfull-card-title", string);
                    Context context2 = this.f171046d;
                    int ordinal2 = qqmVar.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 == 3) {
                                    string2 = context2.getString(R.string.photos_cloudstorage_assistant_storage_1gb_left_hqpc_card_description);
                                } else {
                                    throw null;
                                }
                            } else {
                                string2 = context2.getString(R.string.photos_cloudstorage_assistant_storage_1gb_left_hqpc_card_description);
                            }
                        } else {
                            string2 = context2.getString(R.string.photos_cloudstorage_assistant_storage_near_full_card_out_of_storage_hqpc_description);
                        }
                        bundle.putString("storage-nearfull-card-description", string2);
                        try {
                            googleOneFeatureData = ((_656) this.f171050h.m73050a()).mo8383a(i);
                        } catch (awur | IOException e2) {
                            ((bbfh) ((bbfh) ((bbfh) f171045c.m37635c()).mo37685g(e2)).mo37670P((char) 1263)).mo37694p("Failed to load G1 data");
                        }
                        bundle.putParcelable("g1-feature-data-storage-plans", googleOneFeatureData);
                        osx osxVar = new osx();
                        osxVar.f165426a = m8367a;
                        osxVar.f165431f = ovl.m65230a(bdnf.STORAGE_QUOTA_NOTIFICATION);
                        osxVar.m65126a(qqmVar.f171028f);
                        osxVar.m65127b(oyq.f166003f);
                        osxVar.f165428c = ((_2998) this.f171047e.m73050a()).mo6306c().toMillis();
                        if (true != ((_650) this.f171049g.m73050a()).m8372f(m8367a)) {
                            i2 = 1;
                        }
                        osxVar.f165437l = i2;
                        osxVar.f165435j = true;
                        osxVar.f165430e = antkVar.mo24007a(f171043a.hashCode());
                        osxVar.f165433h = osw.IMPORTANT;
                        osxVar.f165434i = bundle;
                        return Collections.singletonList(new osy(osxVar));
                    }
                    throw new UnsupportedOperationException("No storage near full card shouldn't call get card description");
                }
                throw new UnsupportedOperationException("No storage near full card shouldn't call get card title");
            }
        }
        return Collections.emptyList();
    }

    @Override // p000._407
    /* renamed from: e */
    public final int mo7486e(CardId cardId) {
        if (((_650) this.f171049g.m73050a()).m8372f(cardId)) {
            return 2;
        }
        return 1;
    }

    @Override // p000._407
    /* renamed from: f */
    public final void mo7487f(List list, int i) {
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                CardId cardId = (CardId) it.next();
                _650 _650 = (_650) this.f171049g.m73050a();
                String m8369e = _650.m8369e(cardId.mo46723b());
                awvb m8373g = _650.m8373g(cardId.mo46722a());
                if (m8373g != null) {
                    m8373g.m32689q(m8369e, true);
                    m8373g.m32688p();
                }
            }
            ((_3050) this.f171048f.m73050a()).mo6490a(f171044b);
        }
    }

    @Override // p000._407
    /* renamed from: g */
    public final akxy mo7488g(CardId cardId) {
        return null;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return f171043a;
    }
}
