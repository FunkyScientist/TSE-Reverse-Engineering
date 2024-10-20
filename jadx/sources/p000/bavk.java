package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bavk extends baux implements bbbv {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    private transient bavk f81590a;

    /* renamed from: b */
    private transient _3138 f81591b;
    private final transient _3138 emptySet;

    public bavk(baug baugVar, int i) {
        super(baugVar, i);
        this.emptySet = m37438t(null);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        bavf bavqVar;
        objectInputStream.defaultReadObject();
        Comparator comparator = (Comparator) objectInputStream.readObject();
        int readInt = objectInputStream.readInt();
        if (readInt >= 0) {
            bauc baucVar = new bauc();
            int i = 0;
            for (int i2 = 0; i2 < readInt; i2++) {
                Object readObject = objectInputStream.readObject();
                readObject.getClass();
                int readInt2 = objectInputStream.readInt();
                if (readInt2 > 0) {
                    if (comparator == null) {
                        bavqVar = new bavf();
                    } else {
                        bavqVar = new bavq(comparator);
                    }
                    for (int i3 = 0; i3 < readInt2; i3++) {
                        Object readObject2 = objectInputStream.readObject();
                        readObject2.getClass();
                        bavqVar.mo37334c(readObject2);
                    }
                    _3138 mo37337f = bavqVar.mo37337f();
                    if (mo37337f.size() == readInt2) {
                        baucVar.mo37390j(readObject, mo37337f);
                        i += readInt2;
                    } else {
                        throw new InvalidObjectException("Duplicate key-value pairs exist for key ".concat(readObject.toString()));
                    }
                } else {
                    throw new InvalidObjectException(C0069b.m36491bG(readInt2, "Invalid value count "));
                }
            }
            try {
                baut.f81568a.m24823l(this, baucVar.mo37322b());
                baut.f81569b.m24822k(this, i);
                bavj.f81589a.m24823l(this, m37438t(comparator));
                return;
            } catch (IllegalArgumentException e) {
                throw ((InvalidObjectException) new InvalidObjectException(e.getMessage()).initCause(e));
            }
        }
        throw new InvalidObjectException(C0069b.m36491bG(readInt, "Invalid key count "));
    }

    /* renamed from: t */
    private static _3138 m37438t(Comparator comparator) {
        if (comparator == null) {
            return bbbr.f81892a;
        }
        return bavs.m37456S(comparator);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        Comparator comparator;
        objectOutputStream.defaultWriteObject();
        _3138 _3138 = this.emptySet;
        if (_3138 instanceof bavs) {
            comparator = ((bavs) _3138).f81607b;
        } else {
            comparator = null;
        }
        objectOutputStream.writeObject(comparator);
        bbhs.m37844af(this, objectOutputStream);
    }

    @Override // p000.baux
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ bato mo37083c(Object obj) {
        throw null;
    }

    @Override // p000.baux, p000.bapx, p000.bazx
    /* renamed from: b, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final _3138 mo37148z() {
        _3138 _3138 = this.f81591b;
        if (_3138 == null) {
            bavi baviVar = new bavi(this);
            this.f81591b = baviVar;
            return baviVar;
        }
        return _3138;
    }

    @Override // p000.baux, p000.bazx
    @Deprecated
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ Collection mo37084d(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.baux, p000.bazx
    /* renamed from: e, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final _3138 mo37083c(Object obj) {
        return (_3138) bain.m36818aG((_3138) this.map.get(obj), this.emptySet);
    }

    /* renamed from: g */
    public final bavk m37441g() {
        bavk bavkVar = this.f81590a;
        if (bavkVar == null) {
            bavh bavhVar = new bavh();
            bbdn listIterator = mo37419f().listIterator();
            while (listIterator.hasNext()) {
                Map.Entry entry = (Map.Entry) listIterator.next();
                bavhVar.m37433c(entry.getValue(), entry.getKey());
            }
            bavk m37431a = bavhVar.m37431a();
            m37431a.f81590a = this;
            this.f81590a = m37431a;
            return m37431a;
        }
        return bavkVar;
    }
}
