package p000;

import android.content.ContentValues;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axal extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ axao f72460a;

    /* renamed from: b */
    final /* synthetic */ String f72461b;

    /* renamed from: c */
    final /* synthetic */ String f72462c;

    /* renamed from: d */
    final /* synthetic */ ContentValues f72463d;

    /* renamed from: e */
    final /* synthetic */ int f72464e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axal(axao axaoVar, String str, String str2, ContentValues contentValues, int i) {
        super(0);
        this.f72460a = axaoVar;
        this.f72461b = str;
        this.f72462c = str2;
        this.f72463d = contentValues;
        this.f72464e = i;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        return Long.valueOf(((axai) this.f72460a.f72483d).f72444a.insertWithOnConflict(this.f72461b, this.f72462c, this.f72463d, this.f72464e));
    }
}
