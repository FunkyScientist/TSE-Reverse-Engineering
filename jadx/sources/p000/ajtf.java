package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import java.util.List;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajtf implements _2337 {

    /* renamed from: a */
    private static final avlw f37466a = new avlw("ExploreTypes");

    /* renamed from: b */
    private final Context f37467b;

    /* renamed from: c */
    private final yer f37468c;

    public ajtf(Context context) {
        this.f37467b = context;
        this.f37468c = _1317.m951d(context).m943b(_2491.class, null);
    }

    /* renamed from: e */
    private final ajsp m20042e(int i, akqj akqjVar, boolean z) {
        int i2;
        String string;
        ajsm ajsmVar = new ajsm();
        ajsmVar.f37397b = ajso.EXPLORE_TYPES;
        akqj akqjVar2 = akqj.PEOPLE;
        int ordinal = akqjVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            throw new AssertionError("Unexpected type: ".concat(String.valueOf(String.valueOf(akqjVar))));
                        }
                    } else {
                        i2 = R.drawable.quantum_gm_ic_local_florist_vd_theme_24;
                    }
                }
                i2 = R.drawable.quantum_gm_ic_description_vd_theme_24;
            } else {
                i2 = R.drawable.quantum_gm_ic_location_on_vd_theme_24;
            }
        } else {
            i2 = R.drawable.quantum_gm_ic_person_vd_theme_24;
        }
        ajsmVar.m20031e(ajsl.m20023d(i2));
        if (akqjVar == akqj.PEOPLE && z) {
            string = this.f37467b.getString(R.string.photos_search_explore_category_people_and_pets);
        } else {
            string = this.f37467b.getString(akqjVar.f40134f);
        }
        ajsmVar.f37398c = string;
        nmm nmmVar = new nmm();
        nmmVar.f162676a = i;
        nmmVar.f162677b = akqjVar.f40135g;
        nmmVar.f162682g = z;
        ajsmVar.f37399d = nmmVar.m63882a();
        ajsmVar.m20029c(ajsn.LOCAL);
        return ajsmVar.m20027a();
    }

    @Override // p000._2337
    /* renamed from: a */
    public final ajsk mo3866a() {
        return ajsk.INSTANT;
    }

    @Override // p000._2337
    /* renamed from: b */
    public final avlw mo3867b() {
        return f37466a;
    }

    @Override // p000._2337
    /* renamed from: c */
    public final List mo3868c(int i, Set set) {
        akqj akqjVar;
        boolean z;
        ambu mo4592a = ((_2491) this.f37468c.m73050a()).mo4592a(i);
        batu m37355e = batz.m37355e(4);
        if (mo4592a.m21801b()) {
            if (mo4592a.f44356e && mo4592a.f44357f) {
                z = true;
            } else {
                z = false;
            }
            m37355e.m37347h(m20042e(i, akqj.PEOPLE, z));
        }
        if (akwm.m20812a(this.f37467b, i).f40782a) {
            akqjVar = akqj.FUNCTIONAL;
        } else {
            akqjVar = akqj.DOCUMENTS;
        }
        m37355e.m37347h(m20042e(i, akqj.PLACES, false));
        m37355e.m37347h(m20042e(i, akqj.THINGS, false));
        m37355e.m37347h(m20042e(i, akqjVar, false));
        return m37355e.mo37337f();
    }

    @Override // p000._2337
    /* renamed from: d */
    public final boolean mo3869d(int i) {
        return _2340.m3972c(i);
    }
}
