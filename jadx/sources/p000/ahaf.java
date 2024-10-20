package p000;

import android.content.Context;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahaf extends bkey implements bkgb {

    /* renamed from: a */
    Object f28735a;

    /* renamed from: b */
    Object f28736b;

    /* renamed from: c */
    int f28737c;

    /* renamed from: d */
    /* synthetic */ Object f28738d;

    /* renamed from: e */
    /* synthetic */ Object f28739e;

    public ahaf(bkeg bkegVar) {
        super(3, bkegVar);
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ahaf ahafVar = new ahaf((bkeg) obj3);
        ahafVar.f28738d = (Context) obj;
        ahafVar.f28739e = (aius) obj2;
        return ahafVar.mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        awyq awyqVar;
        bkbu[] bkbuVarArr;
        Object obj2;
        Object obj3;
        bken bkenVar = bken.f115014a;
        try {
            if (this.f28737c != 0) {
                obj2 = this.f28736b;
                Object obj4 = this.f28735a;
                awyqVar = (awyq) this.f28739e;
                bkbuVarArr = (bkbu[]) this.f28738d;
                bjwl.m44327ba(obj);
                obj3 = obj4;
            } else {
                bjwl.m44327ba(obj);
                Context context = (Context) this.f28738d;
                aius aiusVar = (aius) this.f28739e;
                awyqVar = awyq.f72331a;
                bkbu[] bkbuVarArr2 = new bkbu[1];
                _579 _579 = (_579) aylw.m34564b(context).m34577h(_579.class, null);
                this.f28738d = bkbuVarArr2;
                this.f28739e = awyqVar;
                this.f28735a = bkbuVarArr2;
                this.f28736b = "is_backup_enabled";
                this.f28737c = 1;
                obj = _579.m8113k(aiusVar, this);
                if (obj != bkenVar) {
                    bkbu[] bkbuVarArr3 = bkbuVarArr2;
                    bkbuVarArr = bkbuVarArr3;
                    obj2 = "is_backup_enabled";
                    obj3 = bkbuVarArr3;
                } else {
                    return bkenVar;
                }
            }
            ((bkbu[]) obj3)[0] = new bkbu(obj2, Boolean.valueOf(((pwy) obj).mo66172d()));
            return awyqVar.m32865a(bkbuVarArr);
        } catch (IOException e) {
            ((bbfh) ((bbfh) ahag.f28740a.m37635c()).mo37685g(e)).mo37694p("loadBackupSettingsTask failed");
            return new awyp(0, null, null);
        }
    }
}
