package p000;

import android.content.ClipData;
import android.content.Intent;
import android.media.AudioAttributes;
import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gmy {
    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static AudioAttributes.Builder m54267a() {
        return new AudioAttributes.Builder();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static AudioAttributes.Builder m54268b(AudioAttributes.Builder builder, int i) {
        return builder.setContentType(4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static AudioAttributes.Builder m54269c(AudioAttributes.Builder builder, int i) {
        return builder.setUsage(5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static AudioAttributes m54270d(AudioAttributes.Builder builder) {
        return builder.build();
    }

    /* renamed from: e */
    public static void m54271e(Intent intent, ArrayList arrayList) {
        ClipData clipData = new ClipData(null, new String[]{intent.getType()}, new ClipData.Item(intent.getCharSequenceExtra("android.intent.extra.TEXT"), intent.getStringExtra("android.intent.extra.HTML_TEXT"), null, (Uri) arrayList.get(0)));
        int size = arrayList.size();
        for (int i = 1; i < size; i++) {
            clipData.addItem(new ClipData.Item((Uri) arrayList.get(i)));
        }
        intent.setClipData(clipData);
        intent.addFlags(1);
    }

    /* renamed from: f */
    public static final gyd m54272f(HashMap hashMap) {
        Set<Map.Entry> entrySet = hashMap.entrySet();
        entrySet.getClass();
        int size = entrySet.size();
        int[] iArr = new int[size + size + 1];
        int i = 0;
        for (Map.Entry entry : entrySet) {
            Object key = entry.getKey();
            key.getClass();
            iArr[i] = ((Number) key).intValue();
            Object value = entry.getValue();
            value.getClass();
            iArr[i + 1] = ((Number) value).intValue();
            i += 2;
        }
        iArr[i] = 12344;
        return new gyd(iArr);
    }

    /* renamed from: g */
    public static final void m54273g(int i, int i2, HashMap hashMap) {
        hashMap.put(Integer.valueOf(i), Integer.valueOf(i2));
    }

    /* renamed from: h */
    public static final hcs m54274h(bkbr bkbrVar) {
        return (hcs) bkbrVar.mo44532a();
    }
}
