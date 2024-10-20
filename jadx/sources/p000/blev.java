package p000;

import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class blev extends Exception {
    private static final long serialVersionUID = 1;

    /* renamed from: a */
    public final List f116859a;

    public blev(String str) {
        this(Arrays.asList(new Exception(str)));
    }

    public blev(List list) {
        this.f116859a = list;
    }
}
