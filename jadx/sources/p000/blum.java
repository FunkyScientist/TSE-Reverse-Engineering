package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blum implements bfit {
    UNKNOWN(0),
    INFO_CARD(1),
    MENU_ITEM(2),
    SUGGESTED_ACTIONS(3),
    EDIT_BUTTON(4),
    PHOENIX_TILE(5);


    /* renamed from: g */
    public final int f120251g;

    blum(int i) {
        this.f120251g = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f120251g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f120251g);
    }
}
