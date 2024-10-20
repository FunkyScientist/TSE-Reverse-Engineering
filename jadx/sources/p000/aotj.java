package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.Collection;
import java.util.Iterator;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aotj implements oqt {

    /* renamed from: a */
    public final /* synthetic */ Object f53061a;

    /* renamed from: b */
    private final /* synthetic */ int f53062b;

    public aotj(Object obj, int i) {
        this.f53062b = i;
        this.f53061a = obj;
    }

    @Override // p000.oqt
    /* renamed from: a */
    public final FeaturesRequest mo21341a() {
        if (this.f53062b != 0) {
            return adfp.f17627a;
        }
        boolean z = _616.f7921g.f184973a;
        avzb avzbVar = new avzb(true);
        Iterator it = ((aotl) this.f53061a).f53072c.iterator();
        while (it.hasNext()) {
            avzbVar.m31785m(((oqt) it.next()).mo21341a());
        }
        return avzbVar.m31782i();
    }

    @Override // p000.oqt
    /* renamed from: b */
    public final void mo21342b(Collection collection, boolean z) {
        if (this.f53062b != 0) {
            if (((Optional) ((adde) this.f53061a).f17378h.m73050a()).isPresent() && ((oqv) ((Optional) ((adde) this.f53061a).f17378h.m73050a()).get()).f165245g) {
                ((adde) this.f53061a).m13307i(collection, z);
                return;
            }
            return;
        }
        Iterator it = ((aotl) this.f53061a).f53072c.iterator();
        while (it.hasNext()) {
            ((oqt) it.next()).mo21342b(collection, z);
        }
    }

    @Override // p000.oqt
    /* renamed from: c */
    public final void mo21343c(Collection collection) {
        if (this.f53062b != 0) {
            if (((Optional) ((adde) this.f53061a).f17378h.m73050a()).isPresent() && ((oqv) ((Optional) ((adde) this.f53061a).f17378h.m73050a()).get()).f165245g) {
                if (((agqk) ((adde) this.f53061a).f17384n.m73050a()).m17327a()) {
                    ((zna) ((adde) this.f53061a).f17382l.m73050a()).m73935d(new aadw(this, collection, 17, null));
                    return;
                } else {
                    ((adde) this.f53061a).m13312u(collection, 3);
                    return;
                }
            }
            return;
        }
        Iterator it = ((aotl) this.f53061a).f53072c.iterator();
        while (it.hasNext()) {
            ((oqt) it.next()).mo21343c(collection);
        }
    }

    @Override // p000.oqt
    /* renamed from: d */
    public final void mo21344d(Collection collection) {
        if (this.f53062b != 0) {
            if (((Optional) ((adde) this.f53061a).f17378h.m73050a()).isPresent() && ((oqv) ((Optional) ((adde) this.f53061a).f17378h.m73050a()).get()).f165245g) {
                ((adde) this.f53061a).m13311t(collection, 4);
                return;
            }
            return;
        }
        Iterator it = ((aotl) this.f53061a).f53072c.iterator();
        while (it.hasNext()) {
            ((oqt) it.next()).mo21344d(collection);
        }
    }

    @Override // p000.oqt
    /* renamed from: e */
    public final void mo21345e(Collection collection, boolean z) {
        if (this.f53062b != 0) {
            if (((Optional) ((adde) this.f53061a).f17378h.m73050a()).isPresent() && ((oqv) ((Optional) ((adde) this.f53061a).f17378h.m73050a()).get()).f165245g) {
                ((adde) this.f53061a).m13306h(collection, z);
                return;
            }
            return;
        }
        Iterator it = ((aotl) this.f53061a).f53072c.iterator();
        while (it.hasNext()) {
            ((oqt) it.next()).mo21345e(collection, z);
        }
    }
}
