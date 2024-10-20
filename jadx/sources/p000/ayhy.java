package p000;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayhy extends awxp implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: b */
    public transient bliy f76223b;

    public ayhy(awxs awxsVar, blix blixVar, String str) {
        super(awxsVar);
        bfil m39983O = bliy.f117474a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bliy bliyVar = (bliy) bfirVar;
        bliyVar.f117477c = blixVar.f117473l;
        bliyVar.f117476b |= 1;
        if (str != null) {
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bliy bliyVar2 = (bliy) m39983O.f99874b;
            bliyVar2.f117476b |= 2;
            bliyVar2.f117478d = str;
        }
        this.f76223b = (bliy) m39983O.mo39957u();
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        byte[] bArr = (byte[]) objectInputStream.readObject();
        bliy bliyVar = bliy.f117474a;
        int length = bArr.length;
        bfie bfieVar = bfie.f99803a;
        bfkf bfkfVar = bfkf.f99950a;
        bfir m39970R = bfir.m39970R(bliyVar, bArr, 0, length, bfie.f99803a);
        bfir.m39978ad(m39970R);
        this.f76223b = (bliy) m39970R;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.f76223b.mo39475K());
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (super.equals(obj)) {
            ayhy ayhyVar = (ayhy) obj;
            bliy bliyVar = this.f76223b;
            blix m45710b = blix.m45710b(bliyVar.f117477c);
            if (m45710b == null) {
                m45710b = blix.VIEW;
            }
            bliy bliyVar2 = ayhyVar.f76223b;
            blix m45710b2 = blix.m45710b(bliyVar2.f117477c);
            if (m45710b2 == null) {
                m45710b2 = blix.VIEW;
            }
            if (m45710b.f117473l == m45710b2.f117473l) {
                return C1131ut.m70384u(bliyVar.f117478d, bliyVar2.f117478d);
            }
            return false;
        }
        return false;
    }

    @Override // p000.awxp
    public final int hashCode() {
        bliy bliyVar = this.f76223b;
        blix m45710b = blix.m45710b(bliyVar.f117477c);
        if (m45710b == null) {
            m45710b = blix.VIEW;
        }
        return (_3058.m6537u(bliyVar.f117478d, super.hashCode()) * 31) + m45710b.f117473l;
    }

    @Override // p000.awxp
    public final String toString() {
        Locale locale = Locale.US;
        blix m45710b = blix.m45710b(this.f76223b.f117477c);
        if (m45710b == null) {
            m45710b = blix.VIEW;
        }
        return String.format(locale, "AndroidIntent {IntentType: %d Referrer: \"%s\" %s}", Integer.valueOf(m45710b.f117473l), this.f76223b.f117478d, super.toString());
    }
}
