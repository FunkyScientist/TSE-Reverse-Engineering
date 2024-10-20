package p000;

import android.view.View;
import com.google.android.apps.photos.R;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
final class foe extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ fog f139662a;

    /* renamed from: b */
    final /* synthetic */ bkga f139663b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public foe(fog fogVar, bkga bkgaVar) {
        super(2);
        this.f139662a = fogVar;
        this.f139663b = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        Set set;
        View view;
        Object obj3;
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            Object tag = this.f139662a.f139666a.getTag(R.id.inspection_slot_table_set);
            if (bkhh.m44833g(tag)) {
                set = (Set) tag;
            } else {
                set = null;
            }
            if (set == null) {
                Object parent = this.f139662a.f139666a.getParent();
                if (parent instanceof View) {
                    view = (View) parent;
                } else {
                    view = null;
                }
                if (view != null) {
                    obj3 = view.getTag(R.id.inspection_slot_table_set);
                } else {
                    obj3 = null;
                }
                if (bkhh.m44833g(obj3)) {
                    set = (Set) obj3;
                } else {
                    set = null;
                }
            }
            if (set != null) {
                set.add(dmxVar.mo50719f());
                dmxVar.mo50724k();
            }
            fog fogVar = this.f139662a;
            boolean mo50708I = dmxVar.mo50708I(fogVar);
            fog fogVar2 = this.f139662a;
            Object mo50721h = dmxVar.mo50721h();
            if (mo50708I || mo50721h == dmw.f136584a) {
                mo50721h = new fob(fogVar2, null);
                dmxVar.mo50701B(mo50721h);
            }
            doj.m50874f(fogVar.f139666a, (bkga) mo50721h, dmxVar);
            fog fogVar3 = this.f139662a;
            boolean mo50708I2 = dmxVar.mo50708I(fogVar3);
            fog fogVar4 = this.f139662a;
            Object mo50721h2 = dmxVar.mo50721h();
            if (mo50708I2 || mo50721h2 == dmw.f136584a) {
                mo50721h2 = new foc(fogVar4, null);
                dmxVar.mo50701B(mo50721h2);
            }
            doj.m50874f(fogVar3.f139666a, (bkga) mo50721h2, dmxVar);
            dnq.m50853a(ebo.f137389a.mo50858c(set), dxm.m51295e(-1193460702, new fod(this.f139662a, this.f139663b), dmxVar), dmxVar, 56);
        }
        return bkcg.f114898a;
    }
}
