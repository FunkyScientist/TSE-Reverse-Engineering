package p000;

import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xtq {

    /* renamed from: a */
    public final int f188616a;

    /* renamed from: b */
    public final String f188617b;

    /* renamed from: c */
    public final String f188618c;

    /* renamed from: d */
    private final int f188619d;

    public xtq(int i, String str, String str2) {
        str2.getClass();
        this.f188616a = i;
        this.f188619d = FrameType.ELEMENT_FLOAT32;
        this.f188617b = str;
        this.f188618c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xtq)) {
            return false;
        }
        xtq xtqVar = (xtq) obj;
        if (this.f188616a != xtqVar.f188616a) {
            return false;
        }
        int i = xtqVar.f188619d;
        if (C1131ut.m70384u(this.f188617b, xtqVar.f188617b) && C1131ut.m70384u(this.f188618c, xtqVar.f188618c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f188617b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (((((this.f188616a * 31) + FrameType.ELEMENT_FLOAT32) * 31) + hashCode) * 31) + this.f188618c.hashCode();
    }

    public final String toString() {
        return "ReadUserItemsWithUnreliableDatesArgs(accountId=" + this.f188616a + ", maxItemsPerPage=200, startingResumeToken=" + this.f188617b + ", dataSourceId=" + this.f188618c + ")";
    }
}
