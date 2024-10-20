package p000;

import java.io.InvalidObjectException;
import java.text.Format;

/* compiled from: PG */
/* renamed from: i */
/* loaded from: classes.dex */
public final class C0275i extends Format.Field {

    /* renamed from: a */
    public static final C0275i f146104a = new C0275i();
    private static final long serialVersionUID = 7510380454602616157L;

    protected C0275i() {
        super("message argument field");
    }

    @Override // java.text.AttributedCharacterIterator.Attribute
    protected Object readResolve() {
        if (getClass() == C0275i.class) {
            String name = getName();
            C0275i c0275i = f146104a;
            if (name.equals(c0275i.getName())) {
                return c0275i;
            }
            throw new InvalidObjectException("Unknown attribute name.");
        }
        throw new InvalidObjectException("A subclass of MessageFormat.Field must implement readResolve.");
    }
}
