package p000;

import android.media.AudioRecord;
import android.os.Environment;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auad {

    /* renamed from: a */
    public static final String f65640a;

    /* renamed from: b */
    public static final String f65641b;

    /* renamed from: c */
    public static final String f65642c;

    static {
        String concat = String.valueOf(String.valueOf(Environment.getExternalStorageDirectory())).concat("/motionstills");
        f65640a = concat;
        String concat2 = String.valueOf(concat).concat("/tmp");
        f65641b = concat2;
        f65642c = String.valueOf(concat2).concat("/export.gif");
        int[] iArr = {44100, 22050, 11025, 16000, 8000};
        for (int i = 0; i < 5 && AudioRecord.getMinBufferSize(iArr[i], 12, 2) <= 0; i++) {
        }
    }
}
