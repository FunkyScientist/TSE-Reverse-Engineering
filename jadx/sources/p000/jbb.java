package p000;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jbb {

    /* renamed from: a */
    public final Object f150736a;

    /* renamed from: b */
    public final Object f150737b;

    /* renamed from: c */
    public final Object f150738c;

    /* renamed from: d */
    public final Object f150739d;

    /* renamed from: e */
    public final Object f150740e;

    /* renamed from: f */
    public Object f150741f;

    public jbb(hkq hkqVar, File file) {
        this.f150740e = new HashMap();
        this.f150738c = new SparseArray();
        this.f150736a = new SparseBooleanArray();
        this.f150737b = new SparseBooleanArray();
        hmw hmwVar = hkqVar != null ? new hmw(hkqVar) : null;
        hmx hmxVar = new hmx(new File(file, "cached_content_index.exi"));
        if (hmwVar != null) {
            this.f150739d = hmwVar;
            this.f150741f = hmxVar;
        } else {
            int i = hkf.f144154a;
            this.f150739d = hmxVar;
            this.f150741f = null;
        }
    }

    /* renamed from: d */
    public static hna m59582d(DataInputStream dataInputStream) {
        int readInt = dataInputStream.readInt();
        HashMap hashMap = new HashMap();
        for (int i = 0; i < readInt; i++) {
            String readUTF = dataInputStream.readUTF();
            int readInt2 = dataInputStream.readInt();
            if (readInt2 >= 0) {
                int min = Math.min(readInt2, 10485760);
                byte[] bArr = hkf.f144159f;
                int i2 = 0;
                while (i2 != readInt2) {
                    int i3 = i2 + min;
                    bArr = Arrays.copyOf(bArr, i3);
                    dataInputStream.readFully(bArr, i2, min);
                    min = Math.min(readInt2 - i3, 10485760);
                    i2 = i3;
                }
                hashMap.put(readUTF, bArr);
            } else {
                throw new IOException(C0069b.m36491bG(readInt2, "Invalid value size: "));
            }
        }
        return new hna(hashMap);
    }

    /* renamed from: g */
    public static void m59583g(hna hnaVar, DataOutputStream dataOutputStream) {
        Set<Map.Entry> entrySet = hnaVar.f144398b.entrySet();
        dataOutputStream.writeInt(entrySet.size());
        for (Map.Entry entry : entrySet) {
            dataOutputStream.writeUTF((String) entry.getKey());
            byte[] bArr = (byte[]) entry.getValue();
            dataOutputStream.writeInt(bArr.length);
            dataOutputStream.write(bArr);
        }
    }

    /* JADX WARN: Type inference failed for: r0v21, types: [hjk, java.lang.Object] */
    /* renamed from: a */
    public final synchronized void m59584a(jbz jbzVar) {
        boolean z;
        if (((AtomicInteger) this.f150740e).getAndDecrement() > 0) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        jby jbyVar = new jby((jbz) this.f150741f);
        if (!Objects.equals(jbzVar.f150857b, ((jbz) this.f150739d).f150857b)) {
            jbyVar.m59607b(jbzVar.f150857b);
        }
        if (!Objects.equals(jbzVar.f150858c, ((jbz) this.f150739d).f150858c)) {
            jbyVar.m59608c(jbzVar.f150858c);
        }
        int i = jbzVar.f150856a;
        Object obj = this.f150739d;
        if (i != ((jbz) obj).f150856a) {
            jbyVar.f150852a = i;
        }
        int i2 = jbzVar.f150859d;
        if (i2 != ((jbz) obj).f150859d) {
            jbyVar.f150853b = i2;
        }
        jbz m59606a = jbyVar.m59606a();
        this.f150741f = m59606a;
        if (((AtomicInteger) this.f150740e).get() == 0) {
            if (!((jbz) this.f150739d).equals(this.f150741f)) {
                this.f150738c.mo55541c(new iwa(this, m59606a, 7, (byte[]) null));
            }
        }
    }

    /* renamed from: b */
    public final hmv m59585b(String str) {
        return (hmv) ((HashMap) this.f150740e).get(str);
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [hmy, java.lang.Object] */
    /* renamed from: c */
    public final hmv m59586c(String str) {
        int keyAt;
        hmv hmvVar = (hmv) ((HashMap) this.f150740e).get(str);
        if (hmvVar == null) {
            SparseArray sparseArray = (SparseArray) this.f150738c;
            int size = sparseArray.size();
            int i = 0;
            if (size == 0) {
                keyAt = 0;
            } else {
                keyAt = sparseArray.keyAt(size - 1) + 1;
            }
            if (keyAt < 0) {
                while (i < size && i == sparseArray.keyAt(i)) {
                    i++;
                }
                keyAt = i;
            }
            hmv hmvVar2 = new hmv(keyAt, str, hna.f144397a);
            ((HashMap) this.f150740e).put(str, hmvVar2);
            ((SparseArray) this.f150738c).put(keyAt, str);
            ((SparseBooleanArray) this.f150737b).put(keyAt, true);
            this.f150739d.mo55797d(hmvVar2);
            return hmvVar2;
        }
        return hmvVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [hmy, java.lang.Object] */
    /* renamed from: e */
    public final void m59587e(String str) {
        hmv hmvVar = (hmv) ((HashMap) this.f150740e).get(str);
        if (hmvVar != null && hmvVar.m55790c() && hmvVar.f144387d.isEmpty()) {
            ((HashMap) this.f150740e).remove(str);
            int i = hmvVar.f144384a;
            Object obj = this.f150737b;
            ?? r2 = this.f150739d;
            boolean z = ((SparseBooleanArray) obj).get(i);
            r2.mo55796c(hmvVar, z);
            if (z) {
                ((SparseArray) this.f150738c).remove(i);
                ((SparseBooleanArray) this.f150737b).delete(i);
            } else {
                ((SparseArray) this.f150738c).put(i, null);
                ((SparseBooleanArray) this.f150736a).put(i, true);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [hmy, java.lang.Object] */
    /* renamed from: f */
    public final void m59588f() {
        this.f150739d.mo55799f((HashMap) this.f150740e);
        int size = ((SparseBooleanArray) this.f150736a).size();
        for (int i = 0; i < size; i++) {
            ((SparseArray) this.f150738c).remove(((SparseBooleanArray) this.f150736a).keyAt(i));
        }
        ((SparseBooleanArray) this.f150736a).clear();
        ((SparseBooleanArray) this.f150737b).clear();
    }

    public jbb(izv izvVar, hjo hjoVar, hjk hjkVar, jbz jbzVar) {
        this.f150736a = izvVar;
        this.f150737b = hjoVar;
        this.f150738c = hjkVar;
        this.f150739d = jbzVar;
        this.f150741f = jbzVar;
        this.f150740e = new AtomicInteger();
    }
}
