package com.google.android.libraries.onegoogle.accountmenu.cards.p039db;

import android.content.Context;
import java.util.concurrent.Executor;
import p000.avew;
import p000.avfd;
import p000.irp;
import p000.jlp;
import p000.jlr;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class CardsDatabase extends jlr {

    /* renamed from: l */
    private static volatile CardsDatabase f131358l;

    /* renamed from: D */
    public static CardsDatabase m49040D(Context context, Executor executor) {
        if (f131358l == null) {
            synchronized (CardsDatabase.class) {
                if (f131358l == null) {
                    jlp m57659an = irp.m57659an(context.getApplicationContext(), CardsDatabase.class, "og_cards.db");
                    m57659an.m60025f(executor);
                    m57659an.m60026g(executor);
                    m57659an.m60022c(1, 2, 3);
                    f131358l = (CardsDatabase) m57659an.m60020a();
                }
            }
        }
        return f131358l;
    }

    /* renamed from: C */
    public abstract avew mo49041C();

    /* renamed from: E */
    public abstract avfd mo49042E();
}
