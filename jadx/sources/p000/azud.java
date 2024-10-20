package p000;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.populous.core.AutoValue_ClientVersion;
import com.google.android.libraries.social.populous.core.ClientVersion;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azud {

    /* renamed from: a */
    public int f79360a;

    /* renamed from: b */
    public Object f79361b;

    /* renamed from: c */
    public Object f79362c;

    /* renamed from: d */
    public Object f79363d;

    public azud() {
        this.f79362c = new int[10];
        this.f79363d = new azsy[10];
    }

    /* renamed from: b */
    public static azud m36097b(azsy azsyVar) {
        azud azudVar = new azud();
        azudVar.m36100o(StateSet.WILD_CARD, azsyVar);
        return azudVar;
    }

    /* renamed from: d */
    public static azud m36098d(Context context, TypedArray typedArray, azsy azsyVar) {
        int next;
        int depth;
        TypedArray obtainStyledAttributes;
        int i = 3;
        int resourceId = typedArray.getResourceId(3, 0);
        if (resourceId == 0) {
            return m36097b(aztm.m36066a(typedArray, 3, azsyVar));
        }
        if (!context.getResources().getResourceTypeName(resourceId).equals("xml")) {
            return m36097b(aztm.m36066a(typedArray, 3, azsyVar));
        }
        try {
            XmlResourceParser xml = context.getResources().getXml(resourceId);
            try {
                azud azudVar = new azud();
                AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        if (xml.getName().equals("selector")) {
                            Resources.Theme theme = context.getTheme();
                            int depth2 = xml.getDepth() + 1;
                            while (true) {
                                int next2 = xml.next();
                                if (next2 == 1 || ((depth = xml.getDepth()) < depth2 && next2 == i)) {
                                    break;
                                }
                                if (next2 == 2 && depth <= depth2 && xml.getName().equals("item")) {
                                    Resources resources = context.getResources();
                                    if (theme == null) {
                                        obtainStyledAttributes = resources.obtainAttributes(asAttributeSet, azth.f79283b);
                                    } else {
                                        obtainStyledAttributes = theme.obtainStyledAttributes(asAttributeSet, azth.f79283b, 0, 0);
                                    }
                                    azsy m36066a = aztm.m36066a(obtainStyledAttributes, 5, new azsv(0.0f));
                                    obtainStyledAttributes.recycle();
                                    int attributeCount = asAttributeSet.getAttributeCount();
                                    int[] iArr = new int[attributeCount];
                                    int i2 = 0;
                                    for (int i3 = 0; i3 < attributeCount; i3++) {
                                        int attributeNameResource = asAttributeSet.getAttributeNameResource(i3);
                                        if (attributeNameResource != R.attr.cornerSize) {
                                            int i4 = i2 + 1;
                                            if (!asAttributeSet.getAttributeBooleanValue(i3, false)) {
                                                attributeNameResource = -attributeNameResource;
                                            }
                                            iArr[i2] = attributeNameResource;
                                            i2 = i4;
                                        }
                                    }
                                    azudVar.m36100o(StateSet.trimStateSet(iArr, i2), m36066a);
                                    i = 3;
                                }
                            }
                        }
                        if (xml != null) {
                            xml.close();
                        }
                        return azudVar;
                    }
                } while (next != 1);
                throw new XmlPullParserException("No start tag found");
            } finally {
            }
        } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
            return m36097b(azsyVar);
        }
    }

    /* renamed from: n */
    private final int m36099n(int[] iArr) {
        Object obj = this.f79362c;
        for (int i = 0; i < this.f79360a; i++) {
            if (StateSet.stateSetMatches(((int[][]) obj)[i], iArr)) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: o */
    private final void m36100o(int[] iArr, azsy azsyVar) {
        int i = this.f79360a;
        if (i == 0 || iArr.length == 0) {
            this.f79361b = azsyVar;
        }
        Object obj = this.f79362c;
        if (i >= ((int[][]) obj).length) {
            int i2 = i + 10;
            int[][] iArr2 = new int[i2];
            System.arraycopy(obj, 0, iArr2, 0, i);
            this.f79362c = iArr2;
            azsy[] azsyVarArr = new azsy[i2];
            System.arraycopy(this.f79363d, 0, azsyVarArr, 0, i);
            this.f79363d = azsyVarArr;
        }
        Object obj2 = this.f79362c;
        int i3 = this.f79360a;
        ((int[][]) obj2)[i3] = iArr;
        ((azsy[]) this.f79363d)[i3] = azsyVar;
        this.f79360a = i3 + 1;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [azsy, java.lang.Object] */
    /* renamed from: a */
    public final azsy m36101a(int[] iArr) {
        int m36099n = m36099n(iArr);
        if (m36099n < 0) {
            m36099n = m36099n(StateSet.WILD_CARD);
        }
        if (m36099n < 0) {
            return this.f79361b;
        }
        return ((azsy[]) this.f79363d)[m36099n];
    }

    /* renamed from: c */
    public final boolean m36102c() {
        if (this.f79360a > 1) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final ClientVersion m36103e() {
        if (this.f79363d != null && this.f79362c != null && this.f79360a != 0) {
            Object obj = this.f79363d;
            Object obj2 = this.f79362c;
            return new AutoValue_ClientVersion((String) obj, (String) obj2, (String) this.f79361b, this.f79360a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f79363d == null) {
            sb.append(" clientName");
        }
        if (this.f79362c == null) {
            sb.append(" clientVersion");
        }
        if (this.f79360a == 0) {
            sb.append(" platform");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: f */
    public final void m36104f(String str) {
        if (str != null) {
            this.f79363d = str;
            return;
        }
        throw new NullPointerException("Null clientName");
    }

    /* renamed from: g */
    public final void m36105g() {
        this.f79360a = 1;
    }

    /* renamed from: h */
    public final arga m36106h() {
        int i;
        Object obj = this.f79361b;
        if (obj != null && (i = this.f79360a) != 0) {
            return new arga((blpu) obj, (String) this.f79363d, (String) this.f79362c, i);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f79361b == null) {
            sb.append(" videoCompressionStatus");
        }
        if (this.f79360a == 0) {
            sb.append(" trackType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: i */
    public final void m36107i(blpu blpuVar) {
        if (blpuVar != null) {
            this.f79361b = blpuVar;
            return;
        }
        throw new NullPointerException("Null videoCompressionStatus");
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, anxl] */
    /* renamed from: j */
    public final anxk m36108j() {
        ?? r1;
        int i;
        Object obj = this.f79363d;
        if (obj != null && (r1 = this.f79361b) != 0 && (i = this.f79360a) != 0) {
            return new anxk((aayp) obj, r1, i, (opc) this.f79362c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f79363d == null) {
            sb.append(" menuItemSpec");
        }
        if (this.f79361b == null) {
            sb.append(" clickHandler");
        }
        if (this.f79360a == 0) {
            sb.append(" rank");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: k */
    public final void m36109k(int i) {
        if (i != 0) {
            this.f79360a = i;
            return;
        }
        throw new NullPointerException("Null rank");
    }

    /* renamed from: l */
    public final pbh m36110l() {
        boolean z;
        if (this.f79360a != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f79362c.getClass();
        this.f79361b.getClass();
        this.f79363d.getClass();
        return new pbh(this);
    }

    /* renamed from: m */
    public final void m36111m(boolean z) {
        this.f79363d = Boolean.valueOf(z);
    }

    public azud(byte[] bArr) {
    }

    public azud(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f79360a = -1;
    }
}
