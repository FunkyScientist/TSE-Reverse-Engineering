package p000;

import android.content.Context;
import android.os.Build;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class tfs implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f178203a;

    /* renamed from: b */
    private final /* synthetic */ int f178204b;

    public /* synthetic */ tfs(Object obj, int i) {
        this.f178204b = i;
        this.f178203a = obj;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        switch (this.f178204b) {
            case 0:
                return Boolean.valueOf(_902.f8913b.m71423a((Context) this.f178203a));
            case 1:
                return Boolean.valueOf(_902.f8916e.m71423a((Context) this.f178203a));
            case 2:
                return Boolean.valueOf(_902.f8917f.m71423a((Context) this.f178203a));
            case 3:
                return Boolean.valueOf(_902.f8918g.m71423a((Context) this.f178203a));
            case 4:
                return Boolean.valueOf(_902.f8914c.m71423a((Context) this.f178203a));
            case 5:
                return Boolean.valueOf(_902.f8915d.m71423a((Context) this.f178203a));
            case 6:
                return Boolean.valueOf(_902.f8919h.m71423a((Context) this.f178203a));
            case 7:
                return Boolean.valueOf(_902.f8912a.m71423a((Context) this.f178203a));
            case 8:
                return Pattern.compile((String) this.f178203a);
            case 9:
                return Boolean.valueOf(tgt.f178317a.m71423a(((tgt) this.f178203a).f178318b));
            case 10:
                int i = rgl.f172765a;
                return Long.valueOf(bijs.f110535a.mo5993a().mo41565b());
            case 11:
                return Boolean.valueOf(_926.f8965a.m71423a((Context) this.f178203a));
            case 12:
                return Boolean.valueOf(_926.f8966b.m71423a((Context) this.f178203a));
            case 13:
                return Boolean.valueOf(_926.f8967c.m71423a((Context) this.f178203a));
            case 14:
                return (_957) ((_951) aylw.m34567e((Context) this.f178203a, _951.class)).m34594b(ugt.ASSISTANT);
            case 15:
                return Boolean.valueOf(_969.f9012a.m71423a((Context) this.f178203a));
            case 16:
                boolean z = false;
                if (Build.VERSION.SDK_INT >= 30 && !((_1232) aylw.m34567e((Context) this.f178203a, _1232.class)).mo631b()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 17:
                return Boolean.valueOf(_969.f9013b.m71423a((Context) this.f178203a));
            case 18:
                return Boolean.valueOf(_969.f9014c.m71423a((Context) this.f178203a));
            case 19:
                _2279 _2279 = (_2279) aylw.m34567e((Context) this.f178203a, _2279.class);
                ajlh m19416a = ajao.m19416a();
                m19416a.m19716f(ukp.f180788a);
                m19416a.m19718h("free_up_space_usage_data.pb");
                return _2279.mo3707a(m19416a.m19714d());
            default:
                return ((_977) ((uld) this.f178203a).f180825l.m73050a()).mo9725h();
        }
    }
}
