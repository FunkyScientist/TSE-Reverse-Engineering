package p000;

import android.content.Context;
import android.content.pm.PackageManager;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avmj implements biat {

    /* renamed from: a */
    private final bkbl f69212a;

    /* renamed from: b */
    private final /* synthetic */ int f69213b;

    public avmj(bkbl bkblVar, int i) {
        this.f69213b = i;
        this.f69212a = bkblVar;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        Object obj;
        switch (this.f69213b) {
            case 0:
                return Boolean.valueOf(bjar.f112579a.mo5993a().mo43289c(((azyx) this.f69212a).m36375a()));
            case 1:
                return Long.valueOf(bizz.f112549a.mo5993a().mo43266a(((azyx) this.f69212a).m36375a()));
            case 2:
                bkwn mo43288b = bjar.f112579a.mo5993a().mo43288b(((azyx) this.f69212a).m36375a());
                mo43288b.getClass();
                return mo43288b;
            case 3:
                bkwn mo43295a = bjax.f112589a.mo5993a().mo43295a(((azyx) this.f69212a).m36375a());
                mo43295a.getClass();
                return mo43295a;
            case 4:
                return Long.valueOf(bjar.f112579a.mo5993a().mo43287a(((azyx) this.f69212a).m36375a()));
            case 5:
                return Boolean.valueOf(bjar.f112579a.mo5993a().mo43290d(((azyx) this.f69212a).m36375a()));
            case 6:
                avqi mo43276b = bjai.f112564a.mo5993a().mo43276b(((azyx) this.f69212a).m36375a());
                mo43276b.getClass();
                return mo43276b;
            case 7:
                bkwn mo43302d = bjba.f112596a.mo5993a().mo43302d(((azyx) this.f69212a).m36375a());
                mo43302d.getClass();
                return mo43302d;
            case 8:
                bkwn mo43306a = bjbd.f112604a.mo5993a().mo43306a(((azyx) this.f69212a).m36375a());
                mo43306a.getClass();
                return mo43306a;
            case 9:
                bkwn mo43308a = bjbg.f112607a.mo5993a().mo43308a(((azyx) this.f69212a).m36375a());
                mo43308a.getClass();
                return mo43308a;
            case 10:
                bkwn mo43310a = bjbk.f112611a.mo5993a().mo43310a(((azyx) this.f69212a).m36375a());
                mo43310a.getClass();
                return mo43310a;
            case 11:
                return Boolean.valueOf(bjba.f112596a.mo5993a().mo43304f(((azyx) this.f69212a).m36375a()));
            case 12:
                return Long.valueOf(bjba.f112596a.mo5993a().mo43301c(((azyx) this.f69212a).m36375a()));
            case 13:
                return new avmx((avmy) this.f69212a.mo9953b(), 0);
            case 14:
                return new avob((avpe) this.f69212a.mo9953b());
            case 15:
                return new avoa((avob) this.f69212a.mo9953b());
            case 16:
                return new avoe(((azyx) this.f69212a).m36375a());
            case 17:
                return new avpe(bias.m40978a(this.f69212a));
            case 18:
                Context m36375a = ((azyx) this.f69212a).m36375a();
                PackageManager packageManager = m36375a.getPackageManager();
                String packageName = m36375a.getPackageName();
                try {
                    return packageManager.getPackageInfo(packageName, 0).versionName;
                } catch (PackageManager.NameNotFoundException e) {
                    ((bbeb) ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37685g(e)).mo37670P(10135)).mo37697s("Failed to get PackageInfo for: %s", packageName);
                    return null;
                }
            case 19:
                return new avpo((_3137) this.f69212a.mo9953b());
            default:
                if (C1129ur.m70216g()) {
                    obj = new bbch((avpj) this.f69212a.mo9953b());
                } else {
                    obj = bbbr.f81892a;
                }
                obj.getClass();
                return obj;
        }
    }
}
