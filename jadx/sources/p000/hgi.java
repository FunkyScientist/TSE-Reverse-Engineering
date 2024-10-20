package p000;

import android.content.Context;
import android.media.AudioManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class hgi implements balz {

    /* renamed from: a */
    public final /* synthetic */ Object f143545a;

    /* renamed from: b */
    private final /* synthetic */ int f143546b;

    public /* synthetic */ hgi(Object obj, int i) {
        this.f143546b = i;
        this.f143545a = obj;
    }

    @Override // p000.balz
    /* renamed from: a */
    public final Object mo5993a() {
        int i;
        switch (this.f143546b) {
            case 0:
                hha hhaVar = (hha) this.f143545a;
                hgz hgzVar = new hgz(hhaVar);
                hgzVar.m55324c(hhaVar.f143684t + 1);
                return new hha(hgzVar);
            case 1:
                hgz hgzVar2 = new hgz((hha) this.f143545a);
                hgzVar2.f143642q = hjw.f144129a;
                return new hha(hgzVar2);
            case 2:
                hgz hgzVar3 = new hgz((hha) this.f143545a);
                hgzVar3.m55324c(Math.max(0, r0.f143684t - 1));
                return new hha(hgzVar3);
            case 3:
                return this.f143545a;
            case 4:
                hgz hgzVar4 = new hgz((hha) this.f143545a);
                hgzVar4.f143642q = hjw.f144130b;
                return new hha(hgzVar4);
            case 5:
                hha hhaVar2 = (hha) this.f143545a;
                hgz hgzVar5 = new hgz(hhaVar2);
                hgzVar5.m55324c(hhaVar2.f143684t + 1);
                return new hha(hgzVar5);
            case 6:
                hha hhaVar3 = (hha) this.f143545a;
                hgz hgzVar6 = new hgz(hhaVar3);
                hgzVar6.f143631f = null;
                if (true != hhaVar3.f143689y.m55390q()) {
                    i = 2;
                } else {
                    i = 4;
                }
                hgzVar6.f143629d = i;
                return new hha(hgzVar6);
            case 7:
                hgz hgzVar7 = new hgz((hha) this.f143545a);
                hgzVar7.m55324c(Math.max(0, r0.f143684t - 1));
                return new hha(hgzVar7);
            case 8:
                AudioManager audioManager = (AudioManager) ((Context) this.f143545a).getApplicationContext().getSystemService("audio");
                hiz.m55485g(audioManager);
                return audioManager;
            case 9:
                return this.f143545a;
            case 10:
                return new hrj((Context) this.f143545a);
            case 11:
                return new idt((Context) this.f143545a, new ilr());
            case 12:
                return this.f143545a;
            case 13:
                return new idt((Context) this.f143545a, new ilr());
            case 14:
                return this.f143545a;
            case 15:
                return new iic((Context) this.f143545a);
            case 16:
                return C0004_5.m7750f((Context) this.f143545a);
            case 17:
                return this.f143545a;
            case 18:
                return this.f143545a;
            case 19:
                return Boolean.valueOf(((hse) this.f143545a).f145070g);
            default:
                return Boolean.valueOf(((AtomicBoolean) this.f143545a).get());
        }
    }
}
