package p000;

import java.text.SimpleDateFormat;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zke extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ Object initialValue() {
        return new SimpleDateFormat("yyyy:MM:dd HH:mm:ss.SSS", Locale.getDefault());
    }
}
