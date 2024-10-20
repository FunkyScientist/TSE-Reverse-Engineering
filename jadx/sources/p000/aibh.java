package p000;

import java.util.Collection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aibh implements ahpu {

    /* renamed from: a */
    final /* synthetic */ aibi f31547a;

    public aibh(aibi aibiVar) {
        this.f31547a = aibiVar;
    }

    @Override // p000.ahpu
    /* renamed from: a */
    public final void mo18006a(String str, ahpw ahpwVar, int i) {
        if (!str.equals("addOrRemoveMediaToPrint")) {
            return;
        }
        if (i == -1) {
            aibi aibiVar = this.f31547a;
            Collection collection = aibiVar.f31554e;
            collection.getClass();
            aibiVar.mo18700f(collection);
            return;
        }
        this.f31547a.m18717o();
    }
}
