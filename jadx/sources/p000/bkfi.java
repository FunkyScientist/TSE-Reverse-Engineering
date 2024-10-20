package p000;

import java.io.File;
import java.util.ArrayDeque;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkfi extends bkcj {

    /* renamed from: a */
    final /* synthetic */ bkit f115041a;

    /* renamed from: b */
    private final ArrayDeque f115042b;

    public bkfi(bkit bkitVar) {
        this.f115041a = bkitVar;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f115042b = arrayDeque;
        if (((File) bkitVar.f115102a).isDirectory()) {
            arrayDeque.push(new bkfg((File) bkitVar.f115102a, null));
        } else if (((File) bkitVar.f115102a).isFile()) {
            arrayDeque.push(new bkfh((File) bkitVar.f115102a));
        } else {
            m44542b();
        }
    }

    @Override // p000.bkcj
    /* renamed from: a */
    protected final void mo44541a() {
        File file;
        File mo44681a;
        while (true) {
            bkfj bkfjVar = (bkfj) this.f115042b.peek();
            file = null;
            if (bkfjVar == null) {
                break;
            }
            mo44681a = bkfjVar.mo44681a();
            if (mo44681a == null) {
                this.f115042b.pop();
            } else if (C1131ut.m70384u(mo44681a, bkfjVar.f115043a) || !mo44681a.isDirectory() || this.f115042b.size() >= Integer.MAX_VALUE) {
                break;
            } else {
                this.f115042b.push(new bkfg(mo44681a, null));
            }
        }
        file = mo44681a;
        if (file != null) {
            m44543c(file);
        } else {
            m44542b();
        }
    }
}
