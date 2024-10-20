package p000;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.social.populous.core.ContactMethodField;
import com.google.android.libraries.social.populous.core.PersonFieldMetadata;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azue {

    /* renamed from: a */
    public int f79364a;

    /* renamed from: b */
    public Object f79365b;

    /* renamed from: c */
    public Object f79366c;

    /* renamed from: d */
    public Object f79367d;

    /* renamed from: e */
    public Object f79368e;

    /* renamed from: f */
    public Object f79369f;

    /* renamed from: g */
    public Object f79370g;

    /* renamed from: h */
    public Object f79371h;

    public azue() {
        throw null;
    }

    /* renamed from: c */
    public static final boolean m36112c(int i, int i2) {
        if ((i2 | i) == i) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    private final void m36113n() {
        this.f79365b = new aztm();
        this.f79366c = new int[10];
        this.f79367d = new aztm[10];
    }

    /* renamed from: a */
    public final azuf m36114a() {
        if (this.f79364a == 0) {
            return null;
        }
        return new azuf(this);
    }

    /* renamed from: b */
    public final void m36115b(int[] iArr, aztm aztmVar) {
        int i = this.f79364a;
        if (i == 0 || iArr.length == 0) {
            this.f79365b = aztmVar;
        }
        Object obj = this.f79366c;
        if (i >= ((int[][]) obj).length) {
            int i2 = i + 10;
            int[][] iArr2 = new int[i2];
            System.arraycopy(obj, 0, iArr2, 0, i);
            this.f79366c = iArr2;
            aztm[] aztmVarArr = new aztm[i2];
            System.arraycopy(this.f79367d, 0, aztmVarArr, 0, i);
            this.f79367d = aztmVarArr;
        }
        Object obj2 = this.f79366c;
        int i3 = this.f79364a;
        ((int[][]) obj2)[i3] = iArr;
        ((aztm[]) this.f79367d)[i3] = aztmVar;
        this.f79364a = i3 + 1;
    }

    /* renamed from: d */
    public final axzd m36116d() {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i = this.f79364a;
        if (i != 0) {
            Object obj6 = this.f79369f;
            if (obj6 != null) {
                String m49592r = ContactMethodField.m49592r(i, (String) obj6);
                this.f79367d = m49592r;
                int i2 = this.f79364a;
                if (i2 != 0 && (obj = this.f79366c) != null && (obj2 = this.f79365b) != null && (obj3 = this.f79369f) != null && (obj4 = this.f79368e) != null && (obj5 = this.f79370g) != null && m49592r != null) {
                    return new axzd(i2, (String) obj, (PersonFieldMetadata) obj2, (balb) this.f79371h, (String) obj3, (batz) obj4, (axzm) obj5, m49592r);
                }
                StringBuilder sb = new StringBuilder();
                if (this.f79364a == 0) {
                    sb.append(" fieldType");
                }
                if (this.f79366c == null) {
                    sb.append(" value");
                }
                if (this.f79365b == null) {
                    sb.append(" metadata");
                }
                if (this.f79369f == null) {
                    sb.append(" canonicalValue");
                }
                if (this.f79368e == null) {
                    sb.append(" certificates");
                }
                if (this.f79370g == null) {
                    sb.append(" rankingFeatureSet");
                }
                if (this.f79367d == null) {
                    sb.append(" key");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
            throw new IllegalStateException("Property \"canonicalValue\" has not been set");
        }
        throw new IllegalStateException("Property \"fieldType\" has not been set");
    }

    /* renamed from: e */
    public final void m36117e(String str) {
        if (str != null) {
            this.f79369f = str;
            return;
        }
        throw new NullPointerException("Null canonicalValue");
    }

    /* renamed from: f */
    public final void m36118f(String str) {
        this.f79371h = balb.m36938i(str);
    }

    /* renamed from: g */
    public final void m36119g(String str) {
        if (str != null) {
            this.f79366c = str;
            return;
        }
        throw new NullPointerException("Null value");
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, bfjw] */
    /* renamed from: h */
    public final atjl m36120h() {
        ?? r3;
        Object obj = this.f79369f;
        if (obj != null && (r3 = this.f79367d) != 0 && this.f79364a != 0) {
            Object obj2 = this.f79368e;
            Object obj3 = this.f79371h;
            Object obj4 = this.f79365b;
            int[] iArr = (int[]) this.f79366c;
            Integer num = (Integer) obj3;
            String str = (String) obj;
            atjl atjlVar = new atjl(str, r3, (bbmm) obj2, num, (int[]) obj4, iArr, (asek) this.f79370g);
            asek asekVar = atjlVar.f63433h;
            if (asekVar != null) {
                bhxr bhxrVar = asekVar.f61644b;
                boolean z = true;
                if (bhxrVar != bhxr.EVENT_OVERRIDE && bhxrVar != bhxr.EVENT_DEFERRING) {
                    z = false;
                }
                bain.m36801Q(z);
            }
            return atjlVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f79369f == null) {
            sb.append(" logSource");
        }
        if (this.f79367d == null) {
            sb.append(" message");
        }
        if (this.f79364a == 0) {
            sb.append(" qosTier");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: i */
    public final void m36121i(String str) {
        if (str != null) {
            this.f79369f = str;
            return;
        }
        throw new NullPointerException("Null logSource");
    }

    /* renamed from: j */
    public final void m36122j(bfjw bfjwVar) {
        if (bfjwVar != null) {
            this.f79367d = bfjwVar;
            return;
        }
        throw new NullPointerException("Null message");
    }

    /* renamed from: k */
    public final void m36123k() {
        this.f79364a = 1;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.CharSequence, java.lang.Object] */
    /* renamed from: l */
    public final ajxb m36124l() {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (this.f79364a != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (this.f79370g != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        if (!TextUtils.isEmpty(this.f79371h) || !TextUtils.isEmpty(this.f79369f)) {
            z3 = true;
        }
        bain.m36827aa(z3, "chipId or clusterMediaKey must not be empty.");
        this.f79366c.getClass();
        return new ajxb(this);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: m */
    public final void m36125m(List list) {
        this.f79366c = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DedupKey dedupKey = (DedupKey) it.next();
            ?? r1 = this.f79366c;
            ajwy ajwyVar = new ajwy();
            ajwyVar.f37897a = dedupKey;
            r1.add(ajwyVar.m20176a());
        }
    }

    public azue(byte[] bArr) {
        this.f79371h = bajo.f81037a;
    }

    public azue(char[] cArr) {
    }

    public azue(Context context, int i) {
        int next;
        int depth;
        TypedArray obtainStyledAttributes;
        m36113n();
        try {
            try {
                XmlResourceParser xml = context.getResources().getXml(i);
                try {
                    AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                    do {
                        next = xml.next();
                        if (next == 2) {
                            if (xml.getName().equals("selector")) {
                                Resources.Theme theme = context.getTheme();
                                int depth2 = xml.getDepth() + 1;
                                while (true) {
                                    int next2 = xml.next();
                                    if (next2 == 1 || ((depth = xml.getDepth()) < depth2 && next2 == 3)) {
                                        break;
                                    }
                                    if (next2 == 2 && depth <= depth2 && xml.getName().equals("item")) {
                                        Resources resources = context.getResources();
                                        if (theme == null) {
                                            obtainStyledAttributes = resources.obtainAttributes(asAttributeSet, azth.f79282a);
                                        } else {
                                            obtainStyledAttributes = theme.obtainStyledAttributes(asAttributeSet, azth.f79282a, 0, 0);
                                        }
                                        aztm aztmVar = new aztm(aztm.m36067b(context, obtainStyledAttributes.getResourceId(0, 0), obtainStyledAttributes.getResourceId(1, 0)));
                                        obtainStyledAttributes.recycle();
                                        int attributeCount = asAttributeSet.getAttributeCount();
                                        int[] iArr = new int[attributeCount];
                                        int i2 = 0;
                                        for (int i3 = 0; i3 < attributeCount; i3++) {
                                            int attributeNameResource = asAttributeSet.getAttributeNameResource(i3);
                                            if (attributeNameResource != R.attr.shapeAppearance && attributeNameResource != R.attr.shapeAppearanceOverlay) {
                                                int i4 = i2 + 1;
                                                iArr[i2] = asAttributeSet.getAttributeBooleanValue(i3, false) ? attributeNameResource : -attributeNameResource;
                                                i2 = i4;
                                            }
                                        }
                                        try {
                                            m36115b(StateSet.trimStateSet(iArr, i2), aztmVar);
                                        } catch (Throwable th) {
                                            th = th;
                                            Throwable th2 = th;
                                            if (xml == null) {
                                                throw th2;
                                            }
                                            try {
                                                xml.close();
                                                throw th2;
                                            } catch (Throwable th3) {
                                                th2.addSuppressed(th3);
                                                throw th2;
                                            }
                                        }
                                    }
                                }
                            }
                            if (xml != null) {
                                xml.close();
                                return;
                            }
                            return;
                        }
                    } while (next != 1);
                    throw new XmlPullParserException("No start tag found");
                } catch (Throwable th4) {
                    th = th4;
                }
            } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
                m36113n();
            }
        } catch (Resources.NotFoundException | IOException | XmlPullParserException unused2) {
            m36113n();
        }
    }

    public azue(byte[] bArr, byte[] bArr2) {
        this.f79368e = -1L;
    }

    public azue(aztm aztmVar) {
        m36113n();
        m36115b(StateSet.WILD_CARD, aztmVar);
    }

    public azue(azuf azufVar) {
        int i = azufVar.f79372a;
        this.f79364a = i;
        this.f79365b = azufVar.f79373b;
        this.f79366c = new int[((int[][]) azufVar.f79374c).length];
        this.f79367d = new aztm[((aztm[]) azufVar.f79375d).length];
        System.arraycopy(azufVar.f79374c, 0, this.f79366c, 0, i);
        System.arraycopy(azufVar.f79375d, 0, this.f79367d, 0, this.f79364a);
        this.f79368e = azufVar.f79376e;
        this.f79369f = azufVar.f79377f;
        this.f79370g = azufVar.f79378g;
        this.f79371h = azufVar.f79379h;
    }
}
