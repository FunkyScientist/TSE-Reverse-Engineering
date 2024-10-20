package p000;

import androidx.compose.p002ui.semantics.AppendedSemanticsElement;
import androidx.compose.p002ui.semantics.ClearAndSetSemanticsElement;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fqj {

    /* renamed from: a */
    private static final AtomicInteger f139792a = new AtomicInteger(0);

    /* renamed from: a */
    public static final int m53257a() {
        return f139792a.addAndGet(1);
    }

    /* renamed from: b */
    public static final ecl m53258b(ecl eclVar, bkfw bkfwVar) {
        return eclVar.mo19491a(new ClearAndSetSemanticsElement(bkfwVar));
    }

    /* renamed from: c */
    public static final ecl m53259c(ecl eclVar, boolean z, bkfw bkfwVar) {
        return eclVar.mo19491a(new AppendedSemanticsElement(z, bkfwVar));
    }

    /* renamed from: d */
    public static /* synthetic */ ecl m53260d(ecl eclVar, bkfw bkfwVar) {
        return m53259c(eclVar, false, bkfwVar);
    }
}
