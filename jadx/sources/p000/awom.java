package p000;

import android.location.Location;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class awom implements asyy {

    /* renamed from: a */
    public final /* synthetic */ Object f71650a;

    /* renamed from: b */
    private final /* synthetic */ int f71651b;

    public /* synthetic */ awom(Object obj, int i) {
        this.f71651b = i;
        this.f71650a = obj;
    }

    @Override // p000.asyy
    /* renamed from: a */
    public final Object mo28344a(aszk aszkVar) {
        int i = this.f71651b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (awsg.m32579b(((awsd) this.f71650a).f71936b)) {
                                return assi.m28824i();
                            }
                            return aszkVar;
                        }
                        if (awsg.m32579b(((awse) this.f71650a).f71938b)) {
                            return assi.m28824i();
                        }
                        return aszkVar;
                    }
                    Exception mo29047h = aszkVar.mo29047h();
                    boolean mo29052m = aszkVar.mo29052m();
                    Object obj = this.f71650a;
                    if (mo29052m) {
                        ((_2312) obj).m3808c(aszkVar.mo29048i());
                    } else if (!((aszo) aszkVar).f62796c && mo29047h != null) {
                        ((_2312) obj).m3807b(mo29047h);
                    }
                    return ((_2312) obj).f3368a;
                }
                bfil m39983O = bbof.f82903a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                Object obj2 = this.f71650a;
                bbof bbofVar = (bbof) m39983O.f99874b;
                bbofVar.f82906c = 1;
                bbofVar.f82905b = 1 | bbofVar.f82905b;
                bbof bbofVar2 = (bbof) m39983O.mo39957u();
                _2647 _2647 = ((awoo) obj2).f71658c;
                bfil m32134i = awhl.m32134i((awrw) _2647.f4509a, 3);
                if (!m32134i.f99874b.m39989ac()) {
                    m32134i.mo39959x();
                }
                bbob bbobVar = (bbob) m32134i.f99874b;
                bbob bbobVar2 = bbob.f82865a;
                bbobVar.f82869d = 5;
                bbobVar.f82867b |= 2;
                if (!m32134i.f99874b.m39989ac()) {
                    m32134i.mo39959x();
                }
                bbob bbobVar3 = (bbob) m32134i.f99874b;
                bbofVar2.getClass();
                bbobVar3.f82872g = bbofVar2;
                bbobVar3.f82867b |= 512;
                String m32494a = ((awqi) _2647.f4511c).m32494a();
                if (!m32134i.f99874b.m39989ac()) {
                    m32134i.mo39959x();
                }
                bbob bbobVar4 = (bbob) m32134i.f99874b;
                m32494a.getClass();
                bbobVar4.f82867b = 1073741824 | bbobVar4.f82867b;
                bbobVar4.f82880o = m32494a;
                _2647.m5175e((bbob) m32134i.mo39957u());
                awoo.m32458i(new avlw("FetchPhoto"));
                return (awqt) aszkVar.mo29048i();
            }
            _2961 _2961 = assv.f62460a;
            boolean mo29052m2 = aszkVar.mo29052m();
            Object obj3 = this.f71650a;
            if (mo29052m2) {
                ((_2312) obj3).m3810e((Location) aszkVar.mo29048i());
                return null;
            }
            Exception mo29047h2 = aszkVar.mo29047h();
            mo29047h2.getClass();
            ((_2312) obj3).m3809d(mo29047h2);
            return null;
        }
        bfil m39983O2 = bbof.f82903a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        Object obj4 = this.f71650a;
        bbof bbofVar3 = (bbof) m39983O2.f99874b;
        bbofVar3.f82906c = 1;
        bbofVar3.f82905b = 1 | bbofVar3.f82905b;
        bbof bbofVar4 = (bbof) m39983O2.mo39957u();
        _2647 _26472 = ((awoo) obj4).f71658c;
        bfil m32135j = awhl.m32135j((awrw) _26472.f4509a, 3, 3);
        if (!m32135j.f99874b.m39989ac()) {
            m32135j.mo39959x();
        }
        bbob bbobVar5 = (bbob) m32135j.f99874b;
        bbob bbobVar6 = bbob.f82865a;
        bbobVar5.f82869d = 5;
        bbobVar5.f82867b |= 2;
        if (!m32135j.f99874b.m39989ac()) {
            m32135j.mo39959x();
        }
        bbob bbobVar7 = (bbob) m32135j.f99874b;
        bbofVar4.getClass();
        bbobVar7.f82872g = bbofVar4;
        bbobVar7.f82867b |= 512;
        String m32494a2 = ((awqi) _26472.f4511c).m32494a();
        if (!m32135j.f99874b.m39989ac()) {
            m32135j.mo39959x();
        }
        bbob bbobVar8 = (bbob) m32135j.f99874b;
        m32494a2.getClass();
        bbobVar8.f82867b = 1073741824 | bbobVar8.f82867b;
        bbobVar8.f82880o = m32494a2;
        _26472.m5175e((bbob) m32135j.mo39957u());
        awoo.m32458i(new avlw("GetPhotoMedia"));
        return (awqx) aszkVar.mo29048i();
    }
}
