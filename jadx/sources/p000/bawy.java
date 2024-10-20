package p000;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bawy extends bapx implements Serializable, bawz {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    public transient bawv f81681a;

    /* renamed from: b */
    public transient bawv f81682b;

    /* renamed from: c */
    public transient Map f81683c;

    /* renamed from: d */
    public transient int f81684d;

    /* renamed from: e */
    public transient int f81685e;

    public bawy() {
        this(12);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        this.f81683c = new bare();
        int readInt = objectInputStream.readInt();
        for (int i = 0; i < readInt; i++) {
            mo37127x(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(this.f81684d);
        for (Map.Entry entry : mo37148z()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    @Override // p000.bapx, p000.bazx
    /* renamed from: A */
    public final /* bridge */ /* synthetic */ Collection mo37139A() {
        throw null;
    }

    @Override // p000.bapx, p000.bazx
    /* renamed from: D */
    public final /* bridge */ /* synthetic */ boolean mo37142D(Object obj, Object obj2) {
        throw null;
    }

    @Override // p000.bapx, p000.bazx
    /* renamed from: F */
    public final boolean mo37144F() {
        if (this.f81681a == null) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final bawv m37490a(Object obj, Object obj2, bawv bawvVar) {
        bawv bawvVar2 = new bawv(obj, obj2);
        if (this.f81681a == null) {
            this.f81682b = bawvVar2;
            this.f81681a = bawvVar2;
            this.f81683c.put(obj, new bawu(bawvVar2));
            this.f81685e++;
        } else if (bawvVar == null) {
            bawv bawvVar3 = this.f81682b;
            bawvVar3.getClass();
            bawvVar3.f81665c = bawvVar2;
            bawvVar2.f81666d = bawvVar3;
            this.f81682b = bawvVar2;
            bawu bawuVar = (bawu) this.f81683c.get(obj);
            if (bawuVar == null) {
                this.f81683c.put(obj, new bawu(bawvVar2));
                this.f81685e++;
            } else {
                bawuVar.f81660a++;
                bawv bawvVar4 = (bawv) bawuVar.f81662c;
                bawvVar4.f81667e = bawvVar2;
                bawvVar2.f81668f = bawvVar4;
                bawuVar.f81662c = bawvVar2;
            }
        } else {
            bawu bawuVar2 = (bawu) this.f81683c.get(obj);
            bawuVar2.getClass();
            bawuVar2.f81660a++;
            bawvVar2.f81666d = bawvVar.f81666d;
            bawvVar2.f81668f = bawvVar.f81668f;
            bawvVar2.f81665c = bawvVar;
            bawvVar2.f81667e = bawvVar;
            bawv bawvVar5 = bawvVar.f81668f;
            if (bawvVar5 == null) {
                bawuVar2.f81661b = bawvVar2;
            } else {
                bawvVar5.f81667e = bawvVar2;
            }
            bawv bawvVar6 = bawvVar.f81666d;
            if (bawvVar6 == null) {
                this.f81681a = bawvVar2;
            } else {
                bawvVar6.f81665c = bawvVar2;
            }
            bawvVar.f81666d = bawvVar2;
            bawvVar.f81668f = bawvVar2;
        }
        this.f81684d++;
        return bawvVar2;
    }

    @Override // p000.bapx, p000.bazx
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final List mo37148z() {
        return (List) super.mo37148z();
    }

    @Override // p000.bazx
    /* renamed from: c */
    public final /* synthetic */ Collection mo37083c(Object obj) {
        return new bawo(this, obj);
    }

    @Override // p000.bazx
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final List mo37084d(Object obj) {
        List unmodifiableList = DesugarCollections.unmodifiableList(bbhs.m37827aO(new bawx(this, obj)));
        m37493f(obj);
        return unmodifiableList;
    }

    /* renamed from: f */
    public final void m37493f(Object obj) {
        bbhs.m37889bg(new bawx(this, obj));
    }

    @Override // p000.bawz
    /* renamed from: g */
    public final List mo37083c(Object obj) {
        return new bawo(this, obj);
    }

    /* renamed from: h */
    public final void m37494h(bawv bawvVar) {
        bawv bawvVar2 = bawvVar.f81666d;
        if (bawvVar2 != null) {
            bawvVar2.f81665c = bawvVar.f81665c;
        } else {
            this.f81681a = bawvVar.f81665c;
        }
        bawv bawvVar3 = bawvVar.f81665c;
        if (bawvVar3 != null) {
            bawvVar3.f81666d = bawvVar2;
        } else {
            this.f81682b = bawvVar2;
        }
        if (bawvVar.f81668f == null && bawvVar.f81667e == null) {
            bawu bawuVar = (bawu) this.f81683c.remove(bawvVar.f81663a);
            bawuVar.getClass();
            bawuVar.f81660a = 0;
            this.f81685e++;
        } else {
            bawu bawuVar2 = (bawu) this.f81683c.get(bawvVar.f81663a);
            bawuVar2.getClass();
            bawuVar2.f81660a--;
            bawv bawvVar4 = bawvVar.f81668f;
            if (bawvVar4 == null) {
                bawv bawvVar5 = bawvVar.f81667e;
                bawvVar5.getClass();
                bawuVar2.f81661b = bawvVar5;
            } else {
                bawvVar4.f81667e = bawvVar.f81667e;
            }
            bawv bawvVar6 = bawvVar.f81667e;
            if (bawvVar6 == null) {
                bawvVar4.getClass();
                bawuVar2.f81662c = bawvVar4;
            } else {
                bawvVar6.f81668f = bawvVar4;
            }
        }
        this.f81684d--;
    }

    @Override // p000.bazx
    /* renamed from: i */
    public final int mo37112i() {
        return this.f81684d;
    }

    @Override // p000.bapx
    /* renamed from: j */
    public final bbap mo37113j() {
        return new bbai(this);
    }

    @Override // p000.bapx
    /* renamed from: l */
    public final /* synthetic */ Collection mo37115l() {
        return new bawp(this);
    }

    @Override // p000.bapx
    /* renamed from: m */
    public final /* synthetic */ Collection mo37116m() {
        return new baws(this);
    }

    @Override // p000.bapx
    /* renamed from: n */
    public final Iterator mo37117n() {
        throw null;
    }

    @Override // p000.bapx
    /* renamed from: q */
    public final Map mo37120q() {
        return new bbad(this);
    }

    @Override // p000.bapx
    /* renamed from: s */
    public final Set mo37122s() {
        return new bawq(this);
    }

    @Override // p000.bazx
    /* renamed from: u */
    public final void mo37124u() {
        this.f81681a = null;
        this.f81682b = null;
        this.f81683c.clear();
        this.f81684d = 0;
        this.f81685e++;
    }

    @Override // p000.bazx
    /* renamed from: w */
    public final boolean mo37126w(Object obj) {
        return this.f81683c.containsKey(obj);
    }

    @Override // p000.bapx, p000.bazx
    /* renamed from: x */
    public final boolean mo37127x(Object obj, Object obj2) {
        m37490a(obj, obj2, null);
        return true;
    }

    @Override // p000.bapx, p000.bazx
    /* renamed from: y */
    public final /* bridge */ /* synthetic */ bbap mo37147y() {
        throw null;
    }

    public bawy(int i) {
        this.f81683c = new barb(i);
    }

    public bawy(bazx bazxVar) {
        this(bazxVar.mo37141C().size());
        mo37146H(bazxVar);
    }
}
