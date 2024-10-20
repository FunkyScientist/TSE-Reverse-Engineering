package p000;

import android.os.Bundle;
import com.google.android.apps.photos.autoadd.rpc.UpdateAutoAddNotificationSettingsTask;
import com.google.android.apps.photos.autobackup.client.api.GetBackupSettingsTask;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.task.GetGoogleOneFeaturesTask;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pcr implements bakp {

    /* renamed from: a */
    public final /* synthetic */ Object f166382a;

    /* renamed from: b */
    private final /* synthetic */ int f166383b;

    public /* synthetic */ pcr(Object obj, int i) {
        this.f166383b = i;
        this.f166382a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v28, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v29, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v30, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v31, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v32, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v33, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [bkfw, java.lang.Object] */
    @Override // p000.bakp
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        long j;
        long j2;
        int i = 0;
        switch (this.f166383b) {
            case 0:
                int i2 = GetBackupSettingsTask.f124073a;
                Object obj2 = this.f166382a;
                ((awyp) obj2).m32861b().putInt("backup_settings_account_id", ((pwy) obj).mo66169a());
                return obj2;
            case 1:
                return ((UpdateAutoAddNotificationSettingsTask) this.f166382a).m46745d((bjld) obj);
            case 2:
                bbfl bbflVar = phz.f167021a;
                return this.f166382a.mo9836a(obj);
            case 3:
                pwy pwyVar = (pwy) obj;
                if (!pwyVar.mo66172d()) {
                    return pni.f167711b;
                }
                pwx pwxVar = (pwx) pwyVar;
                int mo66169a = pwyVar.mo66169a();
                if (pwyVar.mo66173e() == 3) {
                    z = true;
                } else {
                    z = false;
                }
                boolean mo66174a = pwxVar.f169044d.mo66174a();
                if (pwxVar.f169044d.mo66174a() && ((pxe) pwxVar.f169044d).f169064b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (pwxVar.f169044d.mo66174a()) {
                    j = ((pxe) pwxVar.f169044d).f169063a;
                } else {
                    j = 0;
                }
                return ((pni) this.f166382a).m65762c(mo66169a, z, mo66174a, z2, j);
            case 4:
                int i3 = _517.f7516d;
                return this.f166382a;
            case 5:
                pwy pwyVar2 = (pwy) obj;
                boolean mo66172d = pwyVar2.mo66172d();
                int mo66169a2 = pwyVar2.mo66169a();
                if (pwyVar2 instanceof pwx) {
                    j2 = pwyVar2.mo66171c().f169061c;
                } else {
                    j2 = -1;
                }
                ((pry) this.f166382a).m65937e(mo66172d, mo66169a2, j2);
                return null;
            case 6:
                boolean mo66172d2 = ((pwy) obj).mo66172d();
                Object obj3 = this.f166382a;
                pyp pypVar = (pyp) obj3;
                if (!((_543) pypVar.f169233b.m73050a()).m8000a()) {
                    return new aiyp(new avlw("5G optimizations is disabled."));
                }
                if (!mo66172d2) {
                    return new aiyp(new avlw("Backup is disabled."));
                }
                if (((_473) pypVar.f169234c.m73050a()).mo7676n()) {
                    return new aiyp(new avlw("Unrestricted data options is already available."));
                }
                if (((_556) pypVar.f169235d.m73050a()).mo8054a()) {
                    if (!((_473) pypVar.f169234c.m73050a()).mo7683u() && ((_473) pypVar.f169234c.m73050a()).mo7684v()) {
                        pjy mo7671i = ((_473) pypVar.f169234c.m73050a()).mo7671i();
                        mo7671i.mo65649j(false);
                        ((pom) mo7671i).f167938a = 2;
                        mo7671i.mo65640a(_553.m8028e(pypVar.f169232a, obj3.getClass(), "Photos is off, also turn off videos"));
                    }
                    if (((_473) pypVar.f169234c.m73050a()).mo7683u() && ((_473) pypVar.f169234c.m73050a()).mo7684v()) {
                        pye.m66224a((_473) pypVar.f169234c.m73050a(), pye.ANY_DATA, 2, _553.m8028e(pypVar.f169232a, obj3.getClass(), "Silently migrating user that has Backup of photos and videos over data enabled."));
                        ((_2713) pypVar.f169236e.m73050a()).m5355aX("SILENTLY_MIGRATED");
                    }
                    if (!((_473) pypVar.f169234c.m73050a()).mo7676n()) {
                        return aiyo.f35535a;
                    }
                }
                return new aiyp(null);
            case 7:
                bdkl bdklVar = (bdkl) obj;
                if (bdklVar != null) {
                    bdka bdkaVar = bdklVar.f91809c;
                    if (bdkaVar == null) {
                        bdkaVar = bdka.f91721a;
                    }
                    bigq bigqVar = (bigq) this.f166382a;
                    i = _600.m8233d(bdkaVar.f91724c, bigqVar.f110144l) + _600.m8233d(bdkaVar.f91725d, bigqVar.f110143k) + _600.m8233d(bdkaVar.f91733l, bigqVar.f110145m);
                }
                return Integer.valueOf(i);
            case 8:
                bdkl bdklVar2 = (bdkl) obj;
                if (bdklVar2 != null) {
                    bdkf bdkfVar = bdklVar2.f91813g;
                    if (bdkfVar == null) {
                        bdkfVar = bdkf.f91757a;
                    }
                    if (bdkfVar.f91760c) {
                        i = ((bigq) this.f166382a).f110146n;
                    }
                }
                return Integer.valueOf(i);
            case 9:
                return Integer.valueOf(((Integer) this.f166382a).intValue() + ((Integer) obj).intValue());
            case 10:
                return qrk.m66855b(this.f166382a, obj);
            case 11:
                return qrk.m66855b(this.f166382a, obj);
            case 12:
                return qrk.m66855b(this.f166382a, obj);
            case 13:
                return qrk.m66855b(this.f166382a, obj);
            case 14:
                return qrk.m66855b(this.f166382a, obj);
            case 15:
                return qrk.m66855b(this.f166382a, obj);
            case 16:
                return qsd.m66872y(((qsd) this.f166382a).f171198f, (awur) obj);
            case 17:
                int intValue = ((Integer) obj).intValue();
                _659 _659 = (_659) this.f166382a;
                return _1201.m492am((_658) _659.f8047a.mo44532a(), (Executor) _659.f8050d.mo44532a(), new qsh(intValue));
            case 18:
                awyp awypVar = new awyp(true);
                Bundle m32861b = awypVar.m32861b();
                m32861b.putInt("account_id", ((GetGoogleOneFeaturesTask) this.f166382a).f124390b);
                m32861b.putParcelable("g1_feature_data", (GoogleOneFeatureData) obj);
                return awypVar;
            case 19:
                awur awurVar = (awur) obj;
                ((bbfh) ((bbfh) ((bbfh) GetGoogleOneFeaturesTask.f124389a.m37635c()).mo37685g(awurVar)).mo37670P(1286)).mo37695q("Could not find account, accountId: %d", ((GetGoogleOneFeaturesTask) this.f166382a).f124390b);
                return new awyp(0, awurVar, null);
            default:
                batz batzVar = (batz) obj;
                batzVar.size();
                batzVar.getClass();
                _3138 _3138 = (_3138) Collection.EL.stream(batzVar).map(new qar(9)).collect(baqp.f81408b);
                Object obj4 = this.f166382a;
                try {
                    Iterator it = ((_3015) ((_679) obj4).f8111c.m73050a()).mo6401h().iterator();
                    while (it.hasNext()) {
                        int intValue2 = ((Integer) it.next()).intValue();
                        ((_677) ((_679) obj4).f8112d.m73050a()).mo8520a(intValue2, _3138.contains(((_3015) ((_679) obj4).f8111c.m73050a()).mo6399f(intValue2).mo32671d("account_name")));
                    }
                } catch (awur e) {
                    ((bbfh) ((bbfh) ((bbfh) _679.f8109a.m37635c()).mo37685g(e)).mo37670P((char) 1323)).mo37694p("Unable to determine membership of accounts");
                }
                return null;
        }
    }
}
