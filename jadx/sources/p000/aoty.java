package p000;

import android.content.ContentValues;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoty {

    /* renamed from: a */
    public final String f53107a;

    /* renamed from: b */
    public final String f53108b;

    /* renamed from: c */
    public final float f53109c;

    /* renamed from: d */
    public final float f53110d;

    /* renamed from: e */
    public final aoti f53111e;

    /* renamed from: f */
    public final aotg f53112f;

    /* renamed from: g */
    public final aoth f53113g;

    /* renamed from: h */
    public final byte[] f53114h;

    /* renamed from: i */
    public final int f53115i;

    public aoty() {
        throw null;
    }

    /* renamed from: a */
    public final void m24923a(ContentValues contentValues) {
        contentValues.clear();
        contentValues.put("dedup_key", this.f53107a);
        contentValues.put("suggestion_id", this.f53108b);
        contentValues.put("suggestion_priority", Float.valueOf(this.f53109c));
        contentValues.put("suggestion_score", Float.valueOf(this.f53110d));
        contentValues.put("suggestion_type", Integer.valueOf(this.f53111e.f53058K));
        contentValues.put("suggestion_source", Integer.valueOf(this.f53112f.f53009d));
        contentValues.put("suggestion_state", Integer.valueOf(this.f53113g.m24898a()));
        contentValues.put("suggestion_reconcile_state", Integer.valueOf(this.f53115i - 1));
        byte[] bArr = this.f53114h;
        if (bArr != null) {
            contentValues.put("suggestion_type_metadata_protobuf", bArr);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aoty) {
            aoty aotyVar = (aoty) obj;
            if (this.f53107a.equals(aotyVar.f53107a) && this.f53108b.equals(aotyVar.f53108b)) {
                if (Float.floatToIntBits(this.f53109c) == Float.floatToIntBits(aotyVar.f53109c)) {
                    if (Float.floatToIntBits(this.f53110d) == Float.floatToIntBits(aotyVar.f53110d) && this.f53111e.equals(aotyVar.f53111e) && this.f53112f.equals(aotyVar.f53112f) && this.f53113g.equals(aotyVar.f53113g) && this.f53115i == aotyVar.f53115i) {
                        boolean z = aotyVar instanceof aoty;
                        if (Arrays.equals(this.f53114h, aotyVar.f53114h)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((this.f53107a.hashCode() ^ 1000003) * 1000003) ^ this.f53108b.hashCode()) * 1000003) ^ Float.floatToIntBits(this.f53109c)) * 1000003) ^ Float.floatToIntBits(this.f53110d)) * 1000003) ^ this.f53111e.hashCode()) * 1000003) ^ this.f53112f.hashCode()) * 1000003) ^ this.f53113g.hashCode()) * 1000003) ^ this.f53115i) * 1000003) ^ Arrays.hashCode(this.f53114h);
    }

    public final String toString() {
        String str;
        int i = this.f53115i;
        aoth aothVar = this.f53113g;
        aotg aotgVar = this.f53112f;
        String obj = this.f53111e.toString();
        String obj2 = aotgVar.toString();
        String obj3 = aothVar.toString();
        if (i != 1) {
            if (i != 2) {
                str = "NOT_RECONCILED";
            } else {
                str = "RECONCILED";
            }
        } else {
            str = "UNKNOWN";
        }
        float f = this.f53110d;
        float f2 = this.f53109c;
        String str2 = this.f53108b;
        return "SuggestedActionRow{dedupKey=" + this.f53107a + ", suggestionId=" + str2 + ", suggestionPriority=" + f2 + ", suggestionScore=" + f + ", suggestionType=" + obj + ", suggestionSource=" + obj2 + ", suggestionState=" + obj3 + ", suggestionReconcileState=" + str + ", suggestionMetadata=" + Arrays.toString(this.f53114h) + "}";
    }

    public aoty(String str, String str2, float f, float f2, aoti aotiVar, aotg aotgVar, aoth aothVar, int i, byte[] bArr) {
        if (str == null) {
            throw new NullPointerException("Null dedupKey");
        }
        this.f53107a = str;
        if (str2 != null) {
            this.f53108b = str2;
            this.f53109c = f;
            this.f53110d = f2;
            if (aotiVar != null) {
                this.f53111e = aotiVar;
                if (aotgVar != null) {
                    this.f53112f = aotgVar;
                    if (aothVar != null) {
                        this.f53113g = aothVar;
                        if (i != 0) {
                            this.f53115i = i;
                            this.f53114h = bArr;
                            return;
                        }
                        throw new NullPointerException("Null suggestionReconcileState");
                    }
                    throw new NullPointerException("Null suggestionState");
                }
                throw new NullPointerException("Null suggestionSource");
            }
            throw new NullPointerException("Null suggestionType");
        }
        throw new NullPointerException("Null suggestionId");
    }
}
