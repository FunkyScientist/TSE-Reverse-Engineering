package p000;

import android.content.ContentValues;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tcr {

    /* renamed from: a */
    public final String f177485a;

    /* renamed from: b */
    public final Long f177486b;

    public tcr(String str, Long l) {
        str.getClass();
        this.f177485a = str;
        this.f177486b = l;
    }

    /* renamed from: b */
    public static /* synthetic */ tcr m68811b(tcr tcrVar, Long l) {
        return new tcr(tcrVar.f177485a, l);
    }

    /* renamed from: a */
    public final ContentValues m68812a() {
        ContentValues contentValues = new ContentValues();
        contentValues.put("folder_id", this.f177485a);
        contentValues.put("generation", this.f177486b);
        return contentValues;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tcr)) {
            return false;
        }
        tcr tcrVar = (tcr) obj;
        if (C1131ut.m70384u(this.f177485a, tcrVar.f177485a) && C1131ut.m70384u(this.f177486b, tcrVar.f177486b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f177485a.hashCode() * 31;
        Long l = this.f177486b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SyncedFolderTombstone(folderId=" + this.f177485a + ", generation=" + this.f177486b + ")";
    }
}
