package p000;

import android.app.Application;
import com.google.android.apps.photos.photoeditor.spotlight.SpotlightViewModel$RangeDetails;
import com.google.android.apps.photos.photoeditor.spotlight.SpotlightViewModel$SpotlightState;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agbp extends haf {

    /* renamed from: m */
    public static final /* synthetic */ int f25919m = 0;

    /* renamed from: b */
    public final bkbr f25920b;

    /* renamed from: c */
    public final _3166 f25921c;

    /* renamed from: d */
    public final _3166 f25922d;

    /* renamed from: e */
    public final _3166 f25923e;

    /* renamed from: f */
    public boolean f25924f;

    /* renamed from: g */
    public final Map f25925g;

    /* renamed from: h */
    public agbo f25926h;

    /* renamed from: i */
    public boolean f25927i;

    /* renamed from: j */
    public long f25928j;

    /* renamed from: k */
    public long f25929k;

    /* renamed from: l */
    public boolean f25930l;

    /* renamed from: n */
    private final _1311 f25931n;

    /* renamed from: o */
    private final bkbr f25932o;

    /* renamed from: p */
    private bkmi f25933p;

    static {
        bbfl.m37715h("SpotlightVM");
    }

    public agbp(Application application, SpotlightViewModel$SpotlightState spotlightViewModel$SpotlightState) {
        super(application);
        _1311 m951d = _1317.m951d(application);
        this.f25931n = m951d;
        this.f25932o = new bkby(new agbi(m951d, 11));
        this.f25920b = new bkby(new agbi(m951d, 12));
        _3166 _3166 = new _3166(new agbn(null, agbl.f25898b));
        this.f25921c = _3166;
        this.f25922d = new _3166(false);
        _3166 _31662 = new _3166(new SpotlightViewModel$RangeDetails(-1L, -1L));
        this.f25923e = _31662;
        if (spotlightViewModel$SpotlightState != null) {
            _3166.mo6950l(new agbn(null, spotlightViewModel$SpotlightState.f127271a));
            _31662.mo6950l(spotlightViewModel$SpotlightState.f127272b);
            this.f25927i = spotlightViewModel$SpotlightState.f127273c;
            this.f25925g = new LinkedHashMap();
            bkck bkckVar = new bkck(agba.f25837d);
            while (bkckVar.hasNext()) {
                agba agbaVar = (agba) bkckVar.next();
                this.f25925g.put(agbaVar, new _3166(spotlightViewModel$SpotlightState.f127274d.get(agbaVar)));
            }
            return;
        }
        this.f25925g = new LinkedHashMap();
        bkck bkckVar2 = new bkck(agba.f25837d);
        while (bkckVar2.hasNext()) {
            this.f25925g.put((agba) bkckVar2.next(), new _3166(agbm.f25907a));
        }
    }

    /* renamed from: a */
    public final hbj m16808a(agba agbaVar) {
        agbaVar.getClass();
        Object obj = this.f25925g.get(agbaVar);
        if (obj != null) {
            return (hbj) obj;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: b */
    public final void m16809b(agbb agbbVar) {
        agbbVar.getClass();
        agbbVar.m16790n();
        for (_3166 _3166 : this.f25925g.values()) {
            if (_3166.m55131d() == agbm.f25908b) {
                _3166.mo6950l(agbm.f25910d);
                m16815i(agbl.f25898b);
            }
        }
        bkmi bkmiVar = this.f25933p;
        if (bkmiVar != null) {
            bkmiVar.mo45109w(null);
        }
    }

    /* renamed from: c */
    public final void m16810c(aius aiusVar, agba agbaVar, agbd agbdVar, agbb agbbVar) {
        aiusVar.getClass();
        agbaVar.getClass();
        agbdVar.getClass();
        agbbVar.getClass();
        this.f25933p = bkgt.m44792s(hcl.m55161a(this), null, 0, new aolc(this, aiusVar, agbbVar, agbaVar, agbdVar, (bkeg) null, 1), 3);
    }

    /* renamed from: e */
    public final void m16811e(agba agbaVar, agbm agbmVar, agbo agboVar) {
        agbaVar.getClass();
        agbmVar.getClass();
        this.f25926h = agboVar;
        Object obj = this.f25925g.get(agbaVar);
        if (obj != null) {
            if (((_3166) obj).m55131d() != agbmVar) {
                Object obj2 = this.f25925g.get(agbaVar);
                if (obj2 != null) {
                    ((_3166) obj2).mo6950l(agbmVar);
                    return;
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: f */
    public final void m16812f(Duration duration, Duration duration2) {
        duration.getClass();
        duration2.getClass();
        if (duration2.compareTo(duration) >= 0) {
            this.f25923e.mo6950l(new SpotlightViewModel$RangeDetails(duration.toMillis(), duration2.toMillis()));
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* renamed from: g */
    public final void m16813g() {
        Boolean bool = (Boolean) this.f25922d.m55131d();
        boolean z = true;
        if (bool != null && bool.booleanValue()) {
            z = false;
        }
        this.f25922d.mo6950l(Boolean.valueOf(z));
    }

    /* renamed from: h */
    public final void m16814h() {
        this.f25924f = true;
    }

    /* renamed from: i */
    public final void m16815i(agbl agblVar) {
        agbl agblVar2;
        agblVar.getClass();
        agbm agbmVar = null;
        agbl agblVar3 = null;
        agbl agblVar4 = null;
        if (agblVar == agbl.f25897a) {
            _3166 _3166 = this.f25921c;
            agbn agbnVar = (agbn) _3166.m55131d();
            if (agbnVar != null) {
                agblVar3 = agbnVar.f25915b;
            }
            _3166.mo6950l(new agbn(agblVar3, agbl.f25898b));
            return;
        }
        agbn agbnVar2 = (agbn) this.f25921c.m55131d();
        if (agbnVar2 != null) {
            agblVar2 = agbnVar2.f25915b;
        } else {
            agblVar2 = null;
        }
        if (agblVar2 != agblVar) {
            _3166 _31662 = this.f25921c;
            agbn agbnVar3 = (agbn) _31662.m55131d();
            if (agbnVar3 != null) {
                agblVar4 = agbnVar3.f25915b;
            }
            _31662.mo6950l(new agbn(agblVar4, agblVar));
            return;
        }
        if (agblVar != agbl.f25897a && agblVar != agbl.f25898b) {
            _3166 _31663 = (_3166) this.f25925g.get(agba.f25835a);
            if (_31663 != null) {
                agbmVar = (agbm) _31663.m55131d();
            }
            if (agbmVar == agbm.f25909c) {
                m16813g();
            }
        }
    }

    /* renamed from: j */
    public final boolean m16816j() {
        agbl agblVar;
        Boolean bool;
        agbn agbnVar = (agbn) this.f25921c.m55131d();
        if (agbnVar != null) {
            agblVar = agbnVar.f25915b;
        } else {
            agblVar = null;
        }
        if ((agblVar == agbl.f25900d || agblVar == agbl.f25901e) && (bool = (Boolean) this.f25922d.m55131d()) != null && bool.equals(true)) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final boolean m16817k() {
        Collection values = this.f25925g.values();
        if ((values instanceof Collection) && values.isEmpty()) {
            return false;
        }
        Iterator it = values.iterator();
        while (it.hasNext()) {
            if (((_3166) it.next()).m55131d() == agbm.f25908b) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: l */
    public final void m16818l() {
    }
}
