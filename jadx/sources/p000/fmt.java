package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fmt extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ few f139576a;

    /* renamed from: b */
    final /* synthetic */ fmu f139577b;

    /* renamed from: c */
    final /* synthetic */ fms f139578c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fmt(few fewVar, fmu fmuVar, fms fmsVar) {
        super(0);
        this.f139576a = fewVar;
        this.f139577b = fmuVar;
        this.f139578c = fmsVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        this.f139576a.removeOnAttachStateChangeListener(this.f139577b);
        ((ArrayList) gui.m54835f(this.f139576a).f154414a).remove(this.f139578c);
        return bkcg.f114898a;
    }
}
