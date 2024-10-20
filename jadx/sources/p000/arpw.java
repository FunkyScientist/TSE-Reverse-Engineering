package p000;

import java.io.IOException;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class arpw implements bakp {

    /* renamed from: a */
    public final /* synthetic */ List f60415a;

    /* renamed from: b */
    public final /* synthetic */ Object f60416b;

    /* renamed from: c */
    public final /* synthetic */ Object f60417c;

    /* renamed from: d */
    private final /* synthetic */ int f60418d;

    public /* synthetic */ arpw(_2973 _2973, String str, List list, int i) {
        this.f60418d = i;
        this.f60417c = _2973;
        this.f60416b = str;
        this.f60415a = list;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        ahgg ahggVar;
        int i = this.f60418d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            ((bbfh) ((bbfh) ((bbfh) _2973.f5633a.m37635c()).mo37685g((asgp) obj)).mo37670P(9614)).mo37694p("MessageClient API call failed");
                            _2973 _2973 = (_2973) this.f60416b;
                            _2973.m6222c(_2973.f5634b, 5, _2973.f5635c, this.f60415a, (agsi) this.f60417c);
                            return false;
                        }
                        ((bbfh) ((bbfh) ((bbfh) _2973.f5633a.m37634b()).mo37685g((bfje) obj)).mo37670P(9613)).mo37694p("Got invalid WatchFaceConfigurationWatchMessage");
                        _2973 _29732 = (_2973) this.f60416b;
                        _2973.m6222c(_29732.f5634b, 6, _29732.f5635c, this.f60415a, (agsi) this.f60417c);
                        return false;
                    }
                    ahgi ahgiVar = (ahgi) obj;
                    if (ahgiVar.f29463b == 1) {
                        ahggVar = (ahgg) ahgiVar.f29464c;
                    } else {
                        ahggVar = ahgg.f29452a;
                    }
                    int m36483az = C0069b.m36483az(ahggVar.f29454b);
                    if (m36483az == 0) {
                        m36483az = 1;
                    }
                    Object obj2 = this.f60417c;
                    List list = this.f60415a;
                    Object obj3 = this.f60416b;
                    int i2 = m36483az - 1;
                    if (i2 != 1) {
                        if (i2 != 3) {
                            ((bbfh) ((bbfh) _2973.f5633a.m37634b()).mo37670P(9612)).mo37695q("Unexpected ResultCode: %d", i2);
                            _2973 _29733 = (_2973) obj3;
                            _2973.m6222c(_29733.f5634b, 6, _29733.f5635c, list, (agsi) obj2);
                            return false;
                        }
                        _2973 _29734 = (_2973) obj3;
                        _2973.m6222c(_29734.f5634b, 3, _29734.f5635c, list, (agsi) obj2);
                        return false;
                    }
                    _2973 _29735 = (_2973) obj3;
                    _2973.m6222c(_29735.f5634b, 2, _29735.f5635c, list, (agsi) obj2);
                    return true;
                }
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue()) {
                    List list2 = this.f60415a;
                    tzl.m69598c(((_1466) aylw.m34567e(((_2973) this.f60417c).f5634b, _1466.class)).m1356c(), null, new ajxh(this.f60416b, batz.m37359i(list2), 10, null));
                }
                return bool;
            }
            ((bbfh) ((bbfh) ((bbfh) _2973.f5633a.m37635c()).mo37685g((kyc) obj)).mo37670P(9610)).mo37694p("Glide formatting of Media failed");
            _2973 _29736 = (_2973) this.f60416b;
            _2973.m6221b(_29736.f5634b, 6, _29736.f5635c, this.f60415a.size(), (agsi) this.f60417c);
            return false;
        }
        ((bbfh) ((bbfh) ((bbfh) _2973.f5633a.m37634b()).mo37685g((IOException) obj)).mo37670P(9611)).mo37694p("Failed to save watch face configuration");
        _2973 _29737 = (_2973) this.f60416b;
        _2973.m6221b(_29737.f5634b, 6, _29737.f5635c, this.f60415a.size(), (agsi) this.f60417c);
        return false;
    }

    public /* synthetic */ arpw(_2973 _2973, List list, agsi agsiVar, int i) {
        this.f60418d = i;
        this.f60416b = _2973;
        this.f60415a = list;
        this.f60417c = agsiVar;
    }
}
