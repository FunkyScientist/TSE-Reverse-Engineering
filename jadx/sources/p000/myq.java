package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AssistantMediaCollection;
import com.google.android.apps.photos.core.common.FeatureSet;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class myq implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f161584a;

    /* renamed from: b */
    public final /* synthetic */ Object f161585b;

    /* renamed from: c */
    private final /* synthetic */ int f161586c;

    public /* synthetic */ myq(Object obj, Object obj2, int i) {
        this.f161586c = i;
        this.f161584a = obj;
        this.f161585b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.lang.Object] */
    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        switch (this.f161586c) {
            case 0:
                int i = myv.f161593b;
                return new nkd((Context) this.f161584a, (sjb) this.f161585b);
            case 1:
                ?? r0 = this.f161585b;
                Object obj = this.f161584a;
                if (!r0.isEmpty() && r0.size() < 100) {
                    try {
                        return _850.m9081ar(((_58) obj).f7781f, r0, _58.f7777b);
                    } catch (sih e) {
                        ((bbfh) ((bbfh) ((bbfh) _58.f7776a.m37635c()).mo37685g(e)).mo37670P('N')).mo37694p("Failed to load features for media; assuming all sensitive actions are sensitive for all media");
                        int i2 = batz.f81540d;
                        return bbbl.f81875a;
                    }
                }
                int i3 = batz.f81540d;
                return bbbl.f81875a;
            case 2:
                return new nfz((Context) this.f161584a, (sjb) this.f161585b, 3, (byte[]) null);
            case 3:
                int i4 = myv.f161593b;
                return new nou((Context) this.f161584a, (sjb) this.f161585b);
            case 4:
                int i5 = myv.f161593b;
                return new nay((Context) this.f161584a, (sjb) this.f161585b);
            case 5:
                int i6 = myv.f161593b;
                return new nml((Context) this.f161584a, (sjb) this.f161585b);
            case 6:
                int i7 = myv.f161593b;
                return new nga((Context) this.f161584a, (sjb) this.f161585b);
            case 7:
                int i8 = myv.f161593b;
                return new ngc((Context) this.f161584a, (sjb) this.f161585b);
            case 8:
                int i9 = myv.f161593b;
                return new myh((Context) this.f161584a, (sjb) this.f161585b);
            case 9:
                int i10 = myv.f161593b;
                return new ngv((Context) this.f161584a, (sjb) this.f161585b);
            case 10:
                int i11 = myv.f161593b;
                return new nmn((Context) this.f161584a, new mdq(this.f161585b, 12), new bkgb() { // from class: mys
                    @Override // p000.bkgb
                    /* renamed from: a */
                    public final Object mo10652a(Object obj2, Object obj3, Object obj4) {
                        int i12 = myv.f161593b;
                        return new AssistantMediaCollection(((Integer) obj2).intValue(), (String) obj3, FeatureSet.f124683a).m46680f((FeatureSet) obj4);
                    }
                });
            case 11:
                int i12 = myv.f161593b;
                return new nnp((Context) this.f161584a, (sjb) this.f161585b);
            case 12:
                return new nfz((Context) this.f161584a, (sjb) this.f161585b, 0);
            case 13:
                return new nfz((Context) this.f161584a, (sjb) this.f161585b, 2, (char[]) null);
            case 14:
                return new qyu((Context) this.f161584a, (sjb) this.f161585b, 1, null);
            case 15:
                return new nfz((Context) this.f161584a, (sjb) this.f161585b, 4, (byte[]) null);
            case 16:
                int i13 = myv.f161593b;
                return new nfp((Context) this.f161584a, (sjb) this.f161585b);
            case 17:
                return new nkz((Context) this.f161584a, (sjb) this.f161585b);
            case 18:
                return new nfz((Context) this.f161584a, (sjb) this.f161585b, 1, (byte[]) null);
            case 19:
                int i14 = myv.f161593b;
                return new ngr((Context) this.f161584a, (sjb) this.f161585b);
            default:
                int i15 = _120.f324e;
                return new nbb((Context) this.f161584a, (nyb) ((yer) this.f161585b).m73050a());
        }
    }
}
