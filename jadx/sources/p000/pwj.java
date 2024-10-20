package p000;

import com.google.android.apps.photos.allphotos.data.NonBackedUpDeviceFoldersOnlyMediaCollection;
import com.google.android.apps.photos.backup.settings.FolderBackupSettingsProvider$Bucket;
import com.google.android.apps.photos.core.QueryOptions;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pwj extends bkey implements bkga {

    /* renamed from: a */
    int f168998a;

    /* renamed from: b */
    final /* synthetic */ pwm f168999b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pwj(pwm pwmVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f168999b = pwmVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((pwj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        long j;
        bken bkenVar = bken.f115014a;
        int i = this.f168998a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            if (this.f168999b.m66157e().m7996b()) {
                pwm pwmVar = this.f168999b;
                pwmVar.f169011d = pwmVar.m66156c().m7862d();
            }
            _579 m66158f = this.f168999b.m66158f();
            aius aiusVar = aius.FOLDERS_BACKUP_SETTINGS_VIEW_MODEL;
            this.f168998a = 1;
            obj = m66158f.m8113k(aiusVar, this);
            if (obj == bkenVar) {
                return bkenVar;
            }
        }
        pwy pwyVar = (pwy) obj;
        if (!C1131ut.m70384u(this.f168999b.f169017j.m55131d(), pwyVar)) {
            this.f168999b.f169017j.mo6949i(pwyVar);
        }
        if (pwyVar instanceof pwx) {
            pwm pwmVar2 = this.f168999b;
            pwx pwxVar = (pwx) pwyVar;
            pwmVar2.f169012e = pwxVar.f169043c.f124218a;
            pwi pwiVar = new pwi(pwxVar.f169041a, pwmVar2.f169012e);
            ayrf.m34761b();
            List mo1296d = ((_1445) aylw.m34564b(pwmVar2.f169009b).m34577h(_1445.class, null)).mo1296d(pwiVar.f168996a);
            int m44352z = bjwl.m44352z(bkcw.m44300aa(mo1296d, 10));
            if (m44352z < 16) {
                m44352z = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
            for (Object obj2 : mo1296d) {
                linkedHashMap.put(((zuy) obj2).f193692a, obj2);
            }
            ArrayList arrayList = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                arrayList.add(new FolderBackupSettingsProvider$Bucket((String) entry.getKey(), ((zuy) entry.getValue()).f193693b, ((zuy) entry.getValue()).f193694c));
            }
            List<FolderBackupSettingsProvider$Bucket> m44577bG = bkcw.m44577bG(arrayList);
            for (FolderBackupSettingsProvider$Bucket folderBackupSettingsProvider$Bucket : m44577bG) {
                folderBackupSettingsProvider$Bucket.f124217d = pwiVar.f168997b.contains(folderBackupSettingsProvider$Bucket.f124214a);
            }
            List<FolderBackupSettingsProvider$Bucket> m44572bB = bkcw.m44572bB(m44577bG);
            pwm pwmVar3 = this.f168999b;
            int i2 = pwxVar.f169041a;
            List arrayList2 = new ArrayList();
            for (FolderBackupSettingsProvider$Bucket folderBackupSettingsProvider$Bucket2 : m44572bB) {
                long j2 = 0;
                if (pwmVar3.m66157e().m7996b()) {
                    String str = folderBackupSettingsProvider$Bucket2.f124214a;
                    str.getClass();
                    int parseInt = Integer.parseInt(str);
                    j = _850.m9035Y(pwmVar3.m66155b(), new _314(i2, parseInt), QueryOptions.f124652a);
                    if (!folderBackupSettingsProvider$Bucket2.f124217d) {
                        j2 = _850.m9035Y(pwmVar3.m66155b(), new NonBackedUpDeviceFoldersOnlyMediaCollection(i2, bkcw.m44260N(Integer.valueOf(parseInt))), QueryOptions.f124652a);
                    }
                } else {
                    j = 0;
                }
                arrayList2.add(new pwg(folderBackupSettingsProvider$Bucket2, j2, j));
            }
            if (pwmVar3.m66157e().m7996b()) {
                arrayList2 = bkcw.m44573bC(arrayList2, new jno(18));
            }
            if (!C1131ut.m70384u(this.f168999b.f169015h.m55131d(), arrayList2)) {
                this.f168999b.f169015h.mo6949i(arrayList2);
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new pwj(this.f168999b, bkegVar);
    }
}
