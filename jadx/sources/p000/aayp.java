package p000;

import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.function.Consumer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aayp {

    /* renamed from: a */
    public final int f11758a;

    /* renamed from: b */
    public final String f11759b;

    /* renamed from: c */
    public final int f11760c;

    /* renamed from: d */
    public final SpannableString f11761d;

    /* renamed from: e */
    public final int f11762e;

    /* renamed from: f */
    public final String f11763f;

    /* renamed from: g */
    public final int f11764g;

    /* renamed from: h */
    public final Drawable f11765h;

    /* renamed from: i */
    public final Consumer f11766i;

    /* renamed from: j */
    public final int f11767j;

    /* renamed from: k */
    public final boolean f11768k;

    /* renamed from: l */
    public final boolean f11769l;

    /* renamed from: m */
    public final boolean f11770m;

    /* renamed from: n */
    public final awxp f11771n;

    /* renamed from: o */
    public final List f11772o;

    /* renamed from: p */
    public final gqe f11773p;

    public aayp() {
        throw null;
    }

    /* renamed from: a */
    public static aayo m10872a(int i) {
        aayo aayoVar = new aayo();
        aayoVar.f11741a = i;
        aayoVar.f11750j = (short) (aayoVar.f11750j | 3);
        aayoVar.m10867e(true);
        aayoVar.m10864b(false);
        aayoVar.m10865c(false);
        aayoVar.m10870h(0);
        aayoVar.m10868f(0);
        aayoVar.m10869g(0);
        aayoVar.f11750j = (short) (aayoVar.f11750j | 512);
        List emptyList = Collections.emptyList();
        if (emptyList != null) {
            aayoVar.f11748h = emptyList;
            aayoVar.m10866d(0);
            return aayoVar;
        }
        throw new NullPointerException("Null subMenu");
    }

    /* renamed from: b */
    public static aayp m10873b(List list, int i) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            aayp aaypVar = (aayp) it.next();
            if (aaypVar.f11758a == i) {
                return aaypVar;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x006d, code lost:
    
        if (r5.f11766i == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007c, code lost:
    
        if (r4.f11767j != r5.f11767j) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0082, code lost:
    
        if (r4.f11768k != r5.f11768k) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0088, code lost:
    
        if (r4.f11769l != r5.f11769l) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008e, code lost:
    
        if (r4.f11770m != r5.f11770m) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0090, code lost:
    
        r1 = r4.f11771n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0092, code lost:
    
        if (r1 != null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0096, code lost:
    
        if (r5.f11771n != null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a9, code lost:
    
        if (r4.f11772o.equals(r5.f11772o) == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ab, code lost:
    
        r1 = r4.f11773p;
        r5 = r5.f11773p;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00af, code lost:
    
        if (r1 != null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b1, code lost:
    
        if (r5 != null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00bb, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b8, code lost:
    
        if (r1.equals(r5) != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x009f, code lost:
    
        if (r1.equals(r5.f11771n) == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0076, code lost:
    
        if (r1 != false) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r5) {
        /*
            r4 = this;
            r0 = 1
            if (r5 != r4) goto L4
            return r0
        L4:
            boolean r1 = r5 instanceof p000.aayp
            r2 = 0
            if (r1 == 0) goto Lbc
            aayp r5 = (p000.aayp) r5
            int r1 = r4.f11758a
            int r3 = r5.f11758a
            if (r1 != r3) goto Lbc
            java.lang.String r1 = r4.f11759b
            if (r1 != 0) goto L1a
            java.lang.String r1 = r5.f11759b
            if (r1 != 0) goto Lbc
            goto L22
        L1a:
            java.lang.String r3 = r5.f11759b
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto Lbc
        L22:
            int r1 = r4.f11760c
            int r3 = r5.f11760c
            if (r1 != r3) goto Lbc
            android.text.SpannableString r1 = r4.f11761d
            if (r1 != 0) goto L31
            android.text.SpannableString r1 = r5.f11761d
            if (r1 != 0) goto Lbc
            goto L39
        L31:
            android.text.SpannableString r3 = r5.f11761d
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto Lbc
        L39:
            int r1 = r4.f11762e
            int r3 = r5.f11762e
            if (r1 != r3) goto Lbc
            java.lang.String r1 = r4.f11763f
            if (r1 != 0) goto L48
            java.lang.String r1 = r5.f11763f
            if (r1 != 0) goto Lbc
            goto L50
        L48:
            java.lang.String r3 = r5.f11763f
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto Lbc
        L50:
            int r1 = r4.f11764g
            int r3 = r5.f11764g
            if (r1 != r3) goto Lbc
            android.graphics.drawable.Drawable r1 = r4.f11765h
            if (r1 != 0) goto L5f
            android.graphics.drawable.Drawable r1 = r5.f11765h
            if (r1 != 0) goto Lbc
            goto L67
        L5f:
            android.graphics.drawable.Drawable r3 = r5.f11765h
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto Lbc
        L67:
            java.util.function.Consumer r1 = r4.f11766i
            if (r1 != 0) goto L70
            java.util.function.Consumer r1 = r5.f11766i
            if (r1 != 0) goto Lbc
            goto L78
        L70:
            java.util.function.Consumer r3 = r5.f11766i
            boolean r1 = p000.bg$$ExternalSyntheticApiModelOutline0.m40392m(r1, r3)
            if (r1 == 0) goto Lbc
        L78:
            int r1 = r4.f11767j
            int r3 = r5.f11767j
            if (r1 != r3) goto Lbc
            boolean r1 = r4.f11768k
            boolean r3 = r5.f11768k
            if (r1 != r3) goto Lbc
            boolean r1 = r4.f11769l
            boolean r3 = r5.f11769l
            if (r1 != r3) goto Lbc
            boolean r1 = r4.f11770m
            boolean r3 = r5.f11770m
            if (r1 != r3) goto Lbc
            awxp r1 = r4.f11771n
            if (r1 != 0) goto L99
            awxp r1 = r5.f11771n
            if (r1 != 0) goto Lbc
            goto La1
        L99:
            awxp r3 = r5.f11771n
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto Lbc
        La1:
            java.util.List r1 = r4.f11772o
            java.util.List r3 = r5.f11772o
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto Lbc
            gqe r1 = r4.f11773p
            gqe r5 = r5.f11773p
            if (r1 != 0) goto Lb4
            if (r5 != 0) goto Lbc
            goto Lbb
        Lb4:
            boolean r5 = r1.equals(r5)
            if (r5 != 0) goto Lbb
            goto Lbc
        Lbb:
            return r0
        Lbc:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aayp.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i;
        int i2;
        int hashCode6;
        String str = this.f11759b;
        int i3 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = this.f11758a;
        int i5 = this.f11760c;
        SpannableString spannableString = this.f11761d;
        if (spannableString == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = spannableString.hashCode();
        }
        int i6 = ((hashCode ^ ((i4 ^ 1000003) * (-721379959))) * 1000003) ^ i5;
        int i7 = this.f11762e;
        String str2 = this.f11763f;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i8 = ((((((((i6 * 1000003) ^ hashCode2) * 1000003) ^ i7) * 1000003) ^ hashCode3) * 1000003) ^ this.f11764g) * 1000003;
        Drawable drawable = this.f11765h;
        if (drawable == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = drawable.hashCode();
        }
        int i9 = (i8 ^ hashCode4) * 1000003;
        Consumer consumer = this.f11766i;
        if (consumer != null) {
            hashCode5 = consumer.hashCode();
        } else {
            hashCode5 = 0;
        }
        int i10 = (((i9 ^ hashCode5) * 1000003) ^ this.f11767j) * 1000003;
        int i11 = 1231;
        if (true != this.f11768k) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i12 = (i10 ^ i) * 1000003;
        if (true != this.f11769l) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i13 = (i12 ^ i2) * 1000003;
        if (true != this.f11770m) {
            i11 = 1237;
        }
        int i14 = (((i13 ^ i11) * 1000003) ^ 1237) * 1000003;
        awxp awxpVar = this.f11771n;
        if (awxpVar == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = awxpVar.hashCode();
        }
        int hashCode7 = (((i14 ^ hashCode6) * 1000003) ^ this.f11772o.hashCode()) * 1000003;
        gqe gqeVar = this.f11773p;
        if (gqeVar != null) {
            i3 = gqeVar.hashCode();
        }
        return hashCode7 ^ i3;
    }

    public final String toString() {
        gqe gqeVar = this.f11773p;
        List list = this.f11772o;
        awxp awxpVar = this.f11771n;
        Consumer consumer = this.f11766i;
        Drawable drawable = this.f11765h;
        return "MenuItemSpec{id=" + this.f11758a + ", groupId=0, title=" + this.f11759b + ", titleRes=" + this.f11760c + ", spannableStringTitle=" + String.valueOf(this.f11761d) + ", contentDescriptionRes=" + this.f11762e + ", contentDescription=" + this.f11763f + ", iconRes=" + this.f11764g + ", icon=" + String.valueOf(drawable) + ", iconLoader=" + String.valueOf(consumer) + ", tintColor=" + this.f11767j + ", enabled=" + this.f11768k + ", checkable=" + this.f11769l + ", checked=" + this.f11770m + ", header=false, visualElement=" + String.valueOf(awxpVar) + ", subMenu=" + String.valueOf(list) + ", actionProvider=" + String.valueOf(gqeVar) + "}";
    }

    public aayp(int i, String str, int i2, SpannableString spannableString, int i3, String str2, int i4, Drawable drawable, Consumer consumer, int i5, boolean z, boolean z2, boolean z3, awxp awxpVar, List list, gqe gqeVar) {
        this.f11758a = i;
        this.f11759b = str;
        this.f11760c = i2;
        this.f11761d = spannableString;
        this.f11762e = i3;
        this.f11763f = str2;
        this.f11764g = i4;
        this.f11765h = drawable;
        this.f11766i = consumer;
        this.f11767j = i5;
        this.f11768k = z;
        this.f11769l = z2;
        this.f11770m = z3;
        this.f11771n = awxpVar;
        this.f11772o = list;
        this.f11773p = gqeVar;
    }
}
