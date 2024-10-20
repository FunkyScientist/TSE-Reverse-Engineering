package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fmv implements fna {

    /* renamed from: a */
    public static final fmv f139580a = new fmv();

    private fmv() {
    }

    @Override // p000.fna
    /* renamed from: a */
    public final bkfl mo53208a(few fewVar) {
        fmu fmuVar = new fmu(fewVar);
        fewVar.addOnAttachStateChangeListener(fmuVar);
        fms fmsVar = new fms(fewVar);
        ((ArrayList) gui.m54835f(fewVar).f154414a).add(fmsVar);
        return new fmt(fewVar, fmuVar, fmsVar);
    }
}
