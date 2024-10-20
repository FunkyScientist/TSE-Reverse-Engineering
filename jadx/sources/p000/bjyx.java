package p000;

import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjyx {

    /* renamed from: a */
    public boolean f114635a;

    /* renamed from: b */
    public Object f114636b;

    /* renamed from: c */
    public Object f114637c;

    public bjyx() {
    }

    /* renamed from: a */
    public final void m44417a(bjyw... bjywVarArr) {
        String[] strArr = new String[bjywVarArr.length];
        for (int i = 0; i < bjywVarArr.length; i++) {
            strArr[i] = bjywVarArr[i].f114634bb;
        }
        this.f114636b = strArr;
    }

    /* renamed from: b */
    public final void m44418b() {
        this.f114635a = true;
    }

    /* renamed from: c */
    public final void m44419c(bjzh... bjzhVarArr) {
        String[] strArr = new String[bjzhVarArr.length];
        for (int i = 0; i < bjzhVarArr.length; i++) {
            strArr[i] = bjzhVarArr[i].f114685f;
        }
        this.f114637c = strArr;
    }

    /* renamed from: d */
    public final void m44420d(List list) {
        list.getClass();
        this.f114637c = list;
    }

    /* renamed from: e */
    public final void m44421e(List list) {
        list.getClass();
        this.f114636b = list;
    }

    public bjyx(byte[] bArr, byte[] bArr2) {
        this.f114637c = Collections.emptyList();
        this.f114636b = Collections.emptyList();
    }

    public bjyx(bjyy bjyyVar) {
        boolean z = bjyyVar.f114640b;
        this.f114636b = bjyyVar.f114641c;
        this.f114637c = bjyyVar.f114642d;
        this.f114635a = bjyyVar.f114643e;
    }
}
