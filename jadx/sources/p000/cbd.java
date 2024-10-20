package p000;

import android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cbd {

    /* renamed from: a */
    public static final cbd f122365a;

    /* renamed from: b */
    public static final cbd f122366b;

    /* renamed from: c */
    public static final cbd f122367c;

    /* renamed from: d */
    public static final cbd f122368d;

    /* renamed from: f */
    private static final /* synthetic */ cbd[] f122369f;

    /* renamed from: e */
    public final int f122370e;

    static {
        cbd cbdVar = new cbd("Cut", 0, R.string.cut);
        f122365a = cbdVar;
        cbd cbdVar2 = new cbd("Copy", 1, R.string.copy);
        f122366b = cbdVar2;
        cbd cbdVar3 = new cbd("Paste", 2, R.string.paste);
        f122367c = cbdVar3;
        cbd cbdVar4 = new cbd("SelectAll", 3, R.string.selectAll);
        f122368d = cbdVar4;
        cbd[] cbdVarArr = {cbdVar, cbdVar2, cbdVar3, cbdVar4};
        f122369f = cbdVarArr;
        bkbj.m44518m(cbdVarArr);
    }

    private cbd(String str, int i, int i2) {
        this.f122370e = i2;
    }

    public static cbd[] values() {
        return (cbd[]) f122369f.clone();
    }
}
