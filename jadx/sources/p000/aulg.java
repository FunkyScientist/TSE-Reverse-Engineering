package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.libraries.notifications.platform.internal.room.GnpRoomDatabase;
import java.util.HashMap;
import javax.net.ssl.SSLContext;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aulg implements biat {

    /* renamed from: a */
    private final bkbl f66867a;

    /* renamed from: b */
    private final bkbl f66868b;

    /* renamed from: c */
    private final /* synthetic */ int f66869c;

    public aulg(bkbl bkblVar, bkbl bkblVar2, int i) {
        this.f66869c = i;
        this.f66867a = bkblVar;
        this.f66868b = bkblVar2;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        bbun bbunVar;
        switch (this.f66869c) {
            case 0:
                return new aulf((SSLContext) this.f66867a.mo9953b(), (bbum) this.f66868b.mo9953b());
            case 1:
                return new aukn(((aueu) this.f66868b).mo9953b(), ((lpu) this.f66867a).m62257a());
            case 2:
                return new aulv(((azyx) this.f66867a).m36375a(), (_2462) this.f66868b.mo9953b(), new ausj());
            case 3:
                balb balbVar = (balb) ((biau) this.f66867a).f109796a;
                bbun bbunVar2 = (bbun) this.f66868b.mo9953b();
                int i = auly.f66902a;
                balbVar.getClass();
                bbunVar2.getClass();
                bkbl bkblVar = (bkbl) balbVar.mo36893f();
                if (bkblVar != null && (bbunVar = (bbun) bkblVar.mo9953b()) != null) {
                    bbunVar2 = bbunVar;
                }
                bbunVar2.getClass();
                return bbunVar2;
            case 4:
                return new atwk((aumw) this.f66868b.mo9953b(), ((aumb) this.f66867a).m30456a());
            case 5:
                aunf aunfVar = (aunf) this.f66868b.mo9953b();
                bklb m30456a = ((aumb) this.f66867a).m30456a();
                aunfVar.getClass();
                return new atwk(aunfVar, m30456a);
            case 6:
                return new atwp(((aure) this.f66867a).mo9953b(), ((auma) this.f66868b).m30455a(), null);
            case 7:
                return new atwk(new augf(((azyx) this.f66867a).m36375a(), ((auma) this.f66868b).m30455a(), 2));
            case 8:
                bkbl bkblVar2 = this.f66868b;
                Context m36375a = ((azyx) this.f66867a).m36375a();
                bkek m30455a = ((auma) bkblVar2).m30455a();
                jlp m57659an = irp.m57659an(m36375a, GnpRoomDatabase.class, "gnp_fcm_database");
                m57659an.m60023d();
                m57659an.m60024e(m30455a);
                GnpRoomDatabase gnpRoomDatabase = (GnpRoomDatabase) m57659an.m60020a();
                gnpRoomDatabase.getClass();
                return gnpRoomDatabase;
            case 9:
                bkbl bkblVar3 = this.f66868b;
                Context m36375a2 = ((azyx) this.f66867a).m36375a();
                bkek m30455a2 = ((auma) bkblVar3).m30455a();
                jlp m57659an2 = irp.m57659an(m36375a2, GnpRoomDatabase.class, "gnp_database");
                m57659an2.m60023d();
                m57659an2.m60024e(m30455a2);
                GnpRoomDatabase gnpRoomDatabase2 = (GnpRoomDatabase) m57659an2.m60020a();
                gnpRoomDatabase2.getClass();
                return gnpRoomDatabase2;
            case 10:
                bbum bbumVar = (bbum) this.f66868b.mo9953b();
                _3128 _3128 = (_3128) this.f66867a.mo9953b();
                bbumVar.getClass();
                _3128.getClass();
                ayui ayuiVar = ayui.f76825a;
                HashMap hashMap = new HashMap();
                _3076.m6603r(aytn.f76740a, hashMap);
                return new _3129(bbumVar, _3128, ayuiVar, hashMap);
            case 11:
                atwk atwkVar = (atwk) this.f66867a.mo9953b();
                atwp mo9953b = ((auri) this.f66868b).mo9953b();
                atwkVar.getClass();
                return new atwk(new augf(mo9953b, atwkVar, 3));
            case 12:
                bkbl bkblVar4 = this.f66868b;
                Context m36375a3 = ((azyx) this.f66867a).m36375a();
                bbun bbunVar3 = (bbun) bkblVar4.mo9953b();
                bbunVar3.getClass();
                return new aurn(bbunVar3, new _3130(m36375a3, "STREAMZ_GNP_ANDROID"), (Application) m36375a3);
            case 13:
                return new aush(((azyx) this.f66868b).m36375a(), (avka) this.f66867a.mo9953b());
            case 14:
                return new autu(((bibc) this.f66868b).mo9953b(), (auty) this.f66867a.mo9953b());
            case 15:
                return new auup(((azyx) this.f66867a).m36375a(), (_2998) this.f66868b.mo9953b());
            case 16:
                return new auva((_2998) this.f66868b.mo9953b(), ((biaw) this.f66867a).mo9953b(), 1);
            case 17:
                return new auva((_2538) this.f66868b.mo9953b(), ((bibc) this.f66867a).mo9953b(), 0);
            case 18:
                return ((auxl) this.f66868b).mo9953b().m6131h((auvr) this.f66867a.mo9953b(), "CHIME_QUALITY_PERIODIC_JOB", 8);
            case 19:
                return new auwy(((aurj) this.f66868b).m30611a(), (balb) ((biau) this.f66867a).f109796a);
            default:
                return new atwj(((auxf) this.f66867a).mo9953b(), ((auma) this.f66868b).m30455a(), (byte[]) null);
        }
    }

    public aulg(bkbl bkblVar, bkbl bkblVar2, int i, byte[] bArr) {
        this.f66869c = i;
        this.f66868b = bkblVar;
        this.f66867a = bkblVar2;
    }
}
