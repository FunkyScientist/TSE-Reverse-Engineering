package p047j$.time;

import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import p047j$.time.zone.AbstractC0519i;
import p047j$.time.zone.C0515e;
import p047j$.time.zone.C0516f;
import p047j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.r */
/* loaded from: classes6.dex */
public final class C0492r extends ZoneId {

    /* renamed from: d */
    public static final /* synthetic */ int f150001d = 0;
    private static final long serialVersionUID = 8386373296231747096L;

    /* renamed from: b */
    private final String f150002b;

    /* renamed from: c */
    private final transient C0515e f150003c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0492r(String str, C0515e c0515e) {
        this.f150002b = str;
        this.f150003c = c0515e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: Y */
    public static C0492r m59139Y(String str, boolean z) {
        C0515e c0515e;
        Objects.m59251a(str, "zoneId");
        int length = str.length();
        if (length >= 2) {
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if ((charAt < 'a' || charAt > 'z') && ((charAt < 'A' || charAt > 'Z') && ((charAt != '/' || i == 0) && ((charAt < '0' || charAt > '9' || i == 0) && ((charAt != '~' || i == 0) && ((charAt != '.' || i == 0) && ((charAt != '_' || i == 0) && ((charAt != '+' || i == 0) && (charAt != '-' || i == 0))))))))) {
                    throw new RuntimeException("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
                }
            }
            try {
                c0515e = AbstractC0519i.m59234b(str, true);
            } catch (C0516f e) {
                if (!z) {
                    c0515e = null;
                } else {
                    throw e;
                }
            }
            return new C0492r(str, c0515e);
        }
        throw new RuntimeException("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0489o((byte) 7, this);
    }

    @Override // p047j$.time.ZoneId
    /* renamed from: U */
    public final C0515e mo58900U() {
        C0515e c0515e = this.f150003c;
        if (c0515e == null) {
            return AbstractC0519i.m59234b(this.f150002b, false);
        }
        return c0515e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p047j$.time.ZoneId
    /* renamed from: X */
    public final void mo58901X(ObjectOutput objectOutput) {
        objectOutput.writeByte(7);
        objectOutput.writeUTF(this.f150002b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: Z */
    public final void m59140Z(DataOutput dataOutput) {
        dataOutput.writeUTF(this.f150002b);
    }

    @Override // p047j$.time.ZoneId
    public final String getId() {
        return this.f150002b;
    }
}
