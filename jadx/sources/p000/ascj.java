package p000;

import android.content.Intent;
import android.view.KeyEvent;
import com.google.android.gms.cast.framework.media.MediaIntentReceiver;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ascj extends C0175eh {

    /* renamed from: e */
    final /* synthetic */ ascl f61469e;

    public ascj(ascl asclVar) {
        this.f61469e = asclVar;
    }

    /* renamed from: h */
    private final void m28210h(long j) {
        asbz asbzVar = this.f61469e.f61480j;
        if (asbzVar == null) {
            return;
        }
        m28211i(Math.min(asbzVar.m28182e(), Math.max(0L, asbzVar.m28181d() + j)));
    }

    /* renamed from: i */
    private final void m28211i(long j) {
        asbz asbzVar = this.f61469e.f61480j;
        if (asbzVar == null) {
            return;
        }
        asbzVar.m28200y(new aryb(j));
    }

    @Override // p000.C0175eh
    /* renamed from: a */
    public final void mo26205a() {
        asdj asdjVar = ascl.f61471a;
        asdj.m28259b();
        asbz asbzVar = this.f61469e.f61480j;
        if (asbzVar != null) {
            asbzVar.m28189l();
        }
    }

    @Override // p000.C0175eh
    /* renamed from: ar */
    public final void mo26206ar() {
        asdj asdjVar = ascl.f61471a;
        asdj.m28259b();
        asbz asbzVar = this.f61469e.f61480j;
        if (asbzVar != null) {
            asbzVar.m28189l();
        }
    }

    @Override // p000.C0175eh
    /* renamed from: b */
    public final void mo28212b(long j) {
        asdj asdjVar = ascl.f61471a;
        asdj.m28259b();
        m28211i(j);
    }

    @Override // p000.C0175eh
    /* renamed from: c */
    public final void mo28213c() {
        asdj asdjVar = ascl.f61471a;
        asdj.m28259b();
        asbz asbzVar = this.f61469e.f61480j;
        if (asbzVar != null) {
            asbzVar.m28198w();
        }
    }

    @Override // p000.C0175eh
    /* renamed from: d */
    public final void mo28214d() {
        asdj asdjVar = ascl.f61471a;
        asdj.m28259b();
        asbz asbzVar = this.f61469e.f61480j;
        if (asbzVar != null) {
            asbzVar.m28199x();
        }
    }

    @Override // p000.C0175eh
    /* renamed from: e */
    public final boolean mo28215e(Intent intent) {
        asbz asbzVar;
        asdj asdjVar = ascl.f61471a;
        asdj.m28259b();
        KeyEvent keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT");
        if (keyEvent != null) {
            if ((keyEvent.getKeyCode() == 127 || keyEvent.getKeyCode() == 126) && (asbzVar = this.f61469e.f61480j) != null) {
                asbzVar.m28189l();
                return true;
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000.C0175eh
    /* renamed from: g */
    public final void mo28216g(String str) {
        char c;
        asdj asdjVar = ascl.f61471a;
        asdj.m28259b();
        switch (str.hashCode()) {
            case -1699820260:
                if (str.equals(MediaIntentReceiver.ACTION_REWIND)) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -668151673:
                if (str.equals(MediaIntentReceiver.ACTION_STOP_CASTING)) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -124479363:
                if (str.equals(MediaIntentReceiver.ACTION_DISCONNECT)) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1362116196:
                if (str.equals(MediaIntentReceiver.ACTION_FORWARD)) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        Intent intent = new Intent(str);
                        intent.setComponent(this.f61469e.f61477g);
                        this.f61469e.f61472b.sendBroadcast(intent);
                        return;
                    } else {
                        arzh arzhVar = this.f61469e.f61475e;
                        if (arzhVar != null) {
                            arzhVar.m27978c(false);
                            return;
                        }
                        return;
                    }
                }
                arzh arzhVar2 = this.f61469e.f61475e;
                if (arzhVar2 != null) {
                    arzhVar2.m27978c(true);
                    return;
                }
                return;
            }
            m28210h(-this.f61469e.f61476f.f130153d);
            return;
        }
        m28210h(this.f61469e.f61476f.f130153d);
    }
}
