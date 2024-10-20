package p000;

import java.text.RuleBasedCollator;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayam extends ayap {

    /* renamed from: a */
    public static final ConcurrentHashMap f75778a = new ConcurrentHashMap();

    /* renamed from: b */
    private final RuleBasedCollator f75779b;

    public ayam(RuleBasedCollator ruleBasedCollator) {
        this.f75779b = ruleBasedCollator;
    }

    @Override // p000.ayap
    /* renamed from: a */
    protected final int mo34262a(String str, String str2) {
        return this.f75779b.compare(str, str2);
    }
}
