package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;
import java.text.AttributedCharacterIterator;
import java.text.Format;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2344 {

    /* renamed from: a */
    public int f3457a;

    /* renamed from: b */
    public final Object f3458b;

    /* renamed from: c */
    public Object f3459c;

    public _2344(Context context) {
        this.f3457a = -1;
        this.f3458b = context;
    }

    /* renamed from: w */
    public static final _2344 m4001w(Context context) {
        context.getClass();
        return new _2344(context, (byte[]) null);
    }

    /* renamed from: x */
    public static final Intent m4002x(Context context, int i) {
        context.getClass();
        return _2856.m5855aP(context, i, ugf.PHOTOS);
    }

    /* renamed from: a */
    public final synchronized ajtz m4003a(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (this.f3459c == null || this.f3457a != i) {
            this.f3457a = i;
            this.f3459c = new ajtz((Context) this.f3458b, i);
        }
        return (ajtz) this.f3459c;
    }

    /* renamed from: b */
    public final synchronized void m4004b(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        Object obj = this.f3459c;
        if (obj != null && this.f3457a == i) {
            synchronized (((ajtz) obj).f37543c) {
                ((ajtz) obj).f37543c.clear();
            }
            this.f3459c = null;
            this.f3457a = -1;
        }
    }

    /* renamed from: c */
    public final int m4005c() {
        int i;
        int read = ((InputStream) this.f3458b).read();
        if (read >= 0) {
            this.f3457a++;
            int read2 = ((InputStream) this.f3458b).read();
            if (read2 >= 0) {
                this.f3457a++;
                Object obj = this.f3459c;
                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                if (obj == byteOrder) {
                    i = read2;
                } else {
                    i = read;
                }
                if (obj != byteOrder) {
                    read = read2;
                }
                return (read & 255) | ((i << 8) & 65280);
            }
            return -1;
        }
        return -1;
    }

    /* renamed from: d */
    public final int m4006d() {
        int i;
        int m4005c = m4005c();
        int m4005c2 = m4005c();
        if (m4005c >= 0 && m4005c2 >= 0) {
            Object obj = this.f3459c;
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            if (obj == byteOrder) {
                i = m4005c2;
            } else {
                i = m4005c;
            }
            if (obj != byteOrder) {
                m4005c = m4005c2;
            }
            return m4005c | ((i << 16) & (-65536));
        }
        return -1;
    }

    /* renamed from: e */
    public final short m4007e() {
        int read = ((InputStream) this.f3458b).read();
        if (read < 0) {
            return (short) -1;
        }
        this.f3457a++;
        return (short) (read & 255);
    }

    /* renamed from: f */
    public final boolean m4008f(long j) {
        if (j < 0) {
            return true;
        }
        while (j > 0) {
            long skip = ((InputStream) this.f3458b).skip(j);
            if (skip > 0) {
                j -= skip;
                this.f3457a = (int) (this.f3457a + skip);
            } else {
                if (((InputStream) this.f3458b).read() == -1) {
                    break;
                }
                j--;
                this.f3457a++;
            }
        }
        if (j == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: g */
    public final asiq m4009g(String str, Class cls) {
        return (asiq) cls.cast(this.f3458b.get(str));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Map, java.lang.Object] */
    /* renamed from: h */
    public final void m4010h(String str, asiq asiqVar) {
        if (!this.f3458b.containsKey(str)) {
            this.f3458b.put(str, asiqVar);
            if (this.f3457a > 0) {
                new assb(Looper.getMainLooper()).post(new arkf(this, asiqVar, str, 11));
                return;
            }
            return;
        }
        throw new IllegalArgumentException(C0069b.m36492bH(str, "LifecycleCallback with tag ", " already added to this fragment."));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: i */
    public final void m4011i(int i, int i2, Intent intent) {
        Iterator it = this.f3458b.values().iterator();
        while (it.hasNext()) {
            ((asiq) it.next()).mo28436c(i, i2, intent);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: j */
    public final void m4012j(Bundle bundle) {
        Bundle bundle2;
        this.f3457a = 1;
        this.f3459c = bundle;
        for (Map.Entry entry : this.f3458b.entrySet()) {
            asiq asiqVar = (asiq) entry.getValue();
            if (bundle != null) {
                bundle2 = bundle.getBundle((String) entry.getKey());
            } else {
                bundle2 = null;
            }
            asiqVar.mo28437d(bundle2);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: k */
    public final void m4013k() {
        this.f3457a = 5;
        for (asiq asiqVar : this.f3458b.values()) {
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: l */
    public final void m4014l() {
        this.f3457a = 3;
        Iterator it = this.f3458b.values().iterator();
        while (it.hasNext()) {
            ((asiq) it.next()).mo28445h();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: m */
    public final void m4015m(Bundle bundle) {
        if (bundle != null) {
            for (Map.Entry entry : this.f3458b.entrySet()) {
                Bundle bundle2 = new Bundle();
                ((asiq) entry.getValue()).mo28440g(bundle2);
                bundle.putBundle((String) entry.getKey(), bundle2);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: n */
    public final void m4016n() {
        this.f3457a = 2;
        Iterator it = this.f3458b.values().iterator();
        while (it.hasNext()) {
            ((asiq) it.next()).mo28446i();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: o */
    public final void m4017o() {
        this.f3457a = 4;
        Iterator it = this.f3458b.values().iterator();
        while (it.hasNext()) {
            ((asiq) it.next()).mo28447j();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: p */
    public final void m4018p() {
        for (asiq asiqVar : this.f3458b.values()) {
        }
    }

    /* renamed from: q */
    public final Intent m4019q() {
        if (this.f3457a != -1) {
            _1822 _1822 = (_1822) aylw.m34564b((Context) this.f3458b).m34577h(_1822.class, null);
            Intent intent = new Intent((Context) this.f3458b, (Class<?>) _1822.mo2604a());
            intent.putExtra("account_id", this.f3457a);
            Object obj = this.f3459c;
            if (obj != null) {
                intent.putExtra("extra_interaction_id", ((blwh) obj).mo6948a());
            }
            return intent;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* renamed from: r */
    public final void m4020r(blwh blwhVar) {
        blwhVar.getClass();
        this.f3459c = blwhVar;
    }

    /* renamed from: s */
    public final void m4021s(xgq xgqVar) {
        xgqVar.getClass();
        this.f3459c = xgqVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Appendable, java.lang.Object] */
    /* renamed from: t */
    public final void m4022t(CharSequence charSequence) {
        try {
            this.f3458b.append(charSequence);
            this.f3457a += charSequence.length();
        } catch (IOException e) {
            throw new C0012ac(e);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Appendable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: u */
    public final void m4023u(Format format, Object obj) {
        if (this.f3459c == null) {
            m4022t(format.format(obj));
            return;
        }
        AttributedCharacterIterator formatToCharacterIterator = format.formatToCharacterIterator(obj);
        int i = this.f3457a;
        ?? r0 = this.f3458b;
        try {
            int beginIndex = formatToCharacterIterator.getBeginIndex();
            int endIndex = formatToCharacterIterator.getEndIndex();
            int i2 = endIndex - beginIndex;
            if (beginIndex < endIndex) {
                r0.append(formatToCharacterIterator.first());
                while (true) {
                    beginIndex++;
                    if (beginIndex >= endIndex) {
                        break;
                    } else {
                        r0.append(formatToCharacterIterator.next());
                    }
                }
            }
            this.f3457a = i2 + i;
            formatToCharacterIterator.first();
            int index = formatToCharacterIterator.getIndex();
            int endIndex2 = formatToCharacterIterator.getEndIndex();
            int i3 = i - index;
            while (index < endIndex2) {
                Map<AttributedCharacterIterator.Attribute, Object> attributes = formatToCharacterIterator.getAttributes();
                int runLimit = formatToCharacterIterator.getRunLimit();
                if (attributes.size() != 0) {
                    for (Map.Entry<AttributedCharacterIterator.Attribute, Object> entry : attributes.entrySet()) {
                        this.f3459c.add(new glu(entry.getKey(), entry.getValue(), i3 + index, i3 + runLimit));
                    }
                }
                formatToCharacterIterator.setIndex(runLimit);
                index = runLimit;
            }
        } catch (IOException e) {
            throw new C0012ac(e);
        }
    }

    /* renamed from: v */
    public final void m4024v(Format format, Object obj, String str) {
        if (this.f3459c == null && str != null) {
            m4022t(str);
        } else {
            m4023u(format, obj);
        }
    }

    /* renamed from: y */
    public final void m4025y(ugf ugfVar) {
        ugfVar.getClass();
        this.f3459c = ugfVar;
    }

    public _2344(Context context, byte[] bArr) {
        this.f3458b = context;
        this.f3457a = -1;
    }

    public _2344(InputStream inputStream) {
        this.f3459c = ByteOrder.BIG_ENDIAN;
        this.f3458b = inputStream;
    }

    public _2344(Object obj) {
        this.f3458b = obj;
    }

    public _2344(Context context, short[] sArr) {
        this.f3458b = context;
        this.f3457a = -1;
        this.f3459c = ugf.PHOTOS;
    }

    public _2344(StringBuffer stringBuffer) {
        this.f3458b = stringBuffer;
        this.f3457a = stringBuffer.length();
        this.f3459c = null;
    }

    public _2344() {
        this.f3458b = DesugarCollections.synchronizedMap(new C1145vg());
        this.f3457a = 0;
    }

    public _2344(StringBuilder sb) {
        this.f3458b = sb;
        this.f3457a = sb.length();
        this.f3459c = null;
    }

    public _2344(byte[] bArr) {
        this.f3458b = new HashSet();
        this.f3459c = null;
        this.f3457a = 0;
    }

    public _2344(Context context, byte[] bArr, byte[] bArr2) {
        this.f3458b = context;
        this.f3457a = -1;
        xgq xgqVar = xgq.f187197a;
        xgqVar.getClass();
        this.f3459c = xgqVar;
    }
}
