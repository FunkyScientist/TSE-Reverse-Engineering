package p000;

import com.google.android.libraries.places.api.model.AutocompleteSessionToken;
import com.google.android.libraries.places.api.model.TypeFilter;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class awon implements asyy {

    /* renamed from: a */
    public final /* synthetic */ awoo f71652a;

    /* renamed from: b */
    public final /* synthetic */ int f71653b;

    /* renamed from: c */
    public final /* synthetic */ Object f71654c;

    /* renamed from: d */
    private final /* synthetic */ int f71655d;

    public /* synthetic */ awon(awoo awooVar, Object obj, int i, int i2) {
        this.f71655d = i2;
        this.f71652a = awooVar;
        this.f71654c = obj;
        this.f71653b = i;
    }

    @Override // p000.asyy
    /* renamed from: a */
    public final Object mo28344a(aszk aszkVar) {
        if (this.f71655d != 0) {
            bfil m39983O = bbnw.f82825a.m39983O();
            awqy awqyVar = (awqy) this.f71654c;
            List list = awqyVar.f71853g;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    m39983O.m39845ai((String) it.next());
                }
            } else {
                TypeFilter typeFilter = awqyVar.f71852f;
                if (typeFilter != null) {
                    m39983O.m39845ai(awqf.m32490a(typeFilter));
                }
            }
            Integer num = awqyVar.f71854h;
            if (num != null) {
                int intValue = num.intValue();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bbnw bbnwVar = (bbnw) m39983O.f99874b;
                bbnwVar.f82827b |= 16;
                bbnwVar.f82829d = intValue;
            }
            bbnw bbnwVar2 = (bbnw) m39983O.mo39957u();
            bfil m39983O2 = bbnz.f82840a.m39983O();
            if (bbnwVar2 != null) {
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bbnz bbnzVar = (bbnz) m39983O2.f99874b;
                bbnzVar.f82843c = bbnwVar2;
                bbnzVar.f82842b |= 4;
            }
            awoo awooVar = this.f71652a;
            bbnz bbnzVar2 = (bbnz) m39983O2.mo39957u();
            _2647 _2647 = awooVar.f71658c;
            bfil m5176g = _2647.m5176g();
            if (!m5176g.f99874b.m39989ac()) {
                m5176g.mo39959x();
            }
            bboh bbohVar = (bboh) m5176g.f99874b;
            bboh bbohVar2 = bboh.f82910a;
            bbohVar.f82913c = 5;
            bbohVar.f82912b |= 1;
            if (!m5176g.f99874b.m39989ac()) {
                m5176g.mo39959x();
            }
            int i = this.f71653b;
            bboh bbohVar3 = (bboh) m5176g.f99874b;
            bbnzVar2.getClass();
            bbohVar3.f82917g = bbnzVar2;
            bbohVar3.f82912b |= 256;
            bboh bbohVar4 = (bboh) m5176g.mo39957u();
            bfil m32135j = awhl.m32135j((awrw) _2647.f4509a, 2, i);
            if (!m32135j.f99874b.m39989ac()) {
                m32135j.mo39959x();
            }
            bbob bbobVar = (bbob) m32135j.f99874b;
            bbob bbobVar2 = bbob.f82865a;
            bbobVar.f82869d = 1;
            bbobVar.f82867b = 2 | bbobVar.f82867b;
            if (!m32135j.f99874b.m39989ac()) {
                m32135j.mo39959x();
            }
            bbob bbobVar3 = (bbob) m32135j.f99874b;
            bbohVar4.getClass();
            bbobVar3.f82871f = bbohVar4;
            bbobVar3.f82867b |= 64;
            String m32494a = ((awqi) _2647.f4511c).m32494a();
            if (!m32135j.f99874b.m39989ac()) {
                m32135j.mo39959x();
            }
            bbob bbobVar4 = (bbob) m32135j.f99874b;
            m32494a.getClass();
            bbobVar4.f82867b = 1073741824 | bbobVar4.f82867b;
            bbobVar4.f82880o = m32494a;
            AutocompleteSessionToken autocompleteSessionToken = awqyVar.f71851e;
            if (autocompleteSessionToken != null) {
                String autocompleteSessionToken2 = autocompleteSessionToken.toString();
                if (!m32135j.f99874b.m39989ac()) {
                    m32135j.mo39959x();
                }
                bbob bbobVar5 = (bbob) m32135j.f99874b;
                autocompleteSessionToken2.getClass();
                bbobVar5.f82867b = 33554432 | bbobVar5.f82867b;
                bbobVar5.f82877l = autocompleteSessionToken2;
            }
            _2647.m5175e((bbob) m32135j.mo39957u());
            awoo.m32458i(new avlw("FindAutocompletePredictions"));
            return (awqz) aszkVar.mo29048i();
        }
        bfil m39983O3 = bboc.f82887a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        Object obj = this.f71654c;
        bboc.m38131b((bboc) m39983O3.f99874b);
        bfil m39983O4 = bbog.f82907a.m39983O();
        awqu awquVar = (awqu) obj;
        m39983O4.m39846aj(awqe.m32489b(awquVar.f71838b));
        bbog bbogVar = (bbog) m39983O4.mo39957u();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        awoo awooVar2 = this.f71652a;
        bboc bbocVar = (bboc) m39983O3.f99874b;
        bbogVar.getClass();
        bbocVar.f82890c = bbogVar;
        bbocVar.f82889b |= 4;
        bboc bbocVar2 = (bboc) m39983O3.mo39957u();
        _2647 _26472 = awooVar2.f71658c;
        bfil m5176g2 = _26472.m5176g();
        if (!m5176g2.f99874b.m39989ac()) {
            m5176g2.mo39959x();
        }
        bboh bbohVar5 = (bboh) m5176g2.f99874b;
        bboh bbohVar6 = bboh.f82910a;
        bbohVar5.f82913c = 4;
        bbohVar5.f82912b |= 1;
        if (!m5176g2.f99874b.m39989ac()) {
            m5176g2.mo39959x();
        }
        int i2 = this.f71653b;
        bboh bbohVar7 = (bboh) m5176g2.f99874b;
        bbocVar2.getClass();
        bbohVar7.f82916f = bbocVar2;
        bbohVar7.f82912b |= 128;
        bboh bbohVar8 = (bboh) m5176g2.mo39957u();
        bfil m32135j2 = awhl.m32135j((awrw) _26472.f4509a, 2, i2);
        if (!m32135j2.f99874b.m39989ac()) {
            m32135j2.mo39959x();
        }
        bbob bbobVar6 = (bbob) m32135j2.f99874b;
        bbob bbobVar7 = bbob.f82865a;
        bbobVar6.f82869d = 1;
        bbobVar6.f82867b = 2 | bbobVar6.f82867b;
        if (!m32135j2.f99874b.m39989ac()) {
            m32135j2.mo39959x();
        }
        bbob bbobVar8 = (bbob) m32135j2.f99874b;
        bbohVar8.getClass();
        bbobVar8.f82871f = bbohVar8;
        bbobVar8.f82867b |= 64;
        String m32494a2 = ((awqi) _26472.f4511c).m32494a();
        if (!m32135j2.f99874b.m39989ac()) {
            m32135j2.mo39959x();
        }
        bbob bbobVar9 = (bbob) m32135j2.f99874b;
        m32494a2.getClass();
        bbobVar9.f82867b = 1073741824 | bbobVar9.f82867b;
        bbobVar9.f82880o = m32494a2;
        AutocompleteSessionToken autocompleteSessionToken3 = awquVar.f71839c;
        if (autocompleteSessionToken3 != null) {
            String autocompleteSessionToken4 = autocompleteSessionToken3.toString();
            if (!m32135j2.f99874b.m39989ac()) {
                m32135j2.mo39959x();
            }
            bbob bbobVar10 = (bbob) m32135j2.f99874b;
            autocompleteSessionToken4.getClass();
            bbobVar10.f82867b = 33554432 | bbobVar10.f82867b;
            bbobVar10.f82877l = autocompleteSessionToken4;
        }
        _26472.m5175e((bbob) m32135j2.mo39957u());
        awoo.m32458i(new avlw("FetchPlace"));
        return (awqv) aszkVar.mo29048i();
    }
}
