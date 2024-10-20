package p000;

import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import p047j$.util.Collection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqwm implements ham {

    /* renamed from: a */
    final /* synthetic */ _2909 f58537a;

    /* renamed from: b */
    private final aqwo f58538b;

    /* renamed from: c */
    private final yha f58539c;

    public aqwm(_2909 _2909, aqwo aqwoVar, yha yhaVar) {
        this.f58537a = _2909;
        this.f58538b = aqwoVar;
        this.f58539c = yhaVar;
    }

    @Override // p000.ham
    /* renamed from: d */
    public final void mo26897d(hbb hbbVar) {
        MediaResourceSessionKey mediaResourceSessionKey;
        aqwo aqwoVar;
        yha yhaVar = this.f58539c;
        if (yhaVar != null) {
            aqwp aqwpVar = (aqwp) this.f58537a.f5515b.get(yhaVar);
            aqwpVar.getClass();
            synchronized (this.f58537a) {
                aqwo aqwoVar2 = this.f58538b;
                ayrf.m34762c();
                aqwpVar.f58545a.remove(aqwoVar2);
            }
            _2909 _2909 = this.f58537a;
            yha yhaVar2 = this.f58539c;
            ayrf.m34762c();
            aqwp aqwpVar2 = (aqwp) _2909.f5515b.get(yhaVar2);
            aqwpVar2.getClass();
            if (aqwpVar2.f58545a.isEmpty()) {
                yhaVar2.f189955a.mo33380e(aqwpVar2);
                _2909.f5515b.remove(yhaVar2);
            }
        }
        hbbVar.mo34711S().m55113c(this);
        synchronized (this.f58537a) {
            aqwo aqwoVar3 = this.f58538b;
            aqwoVar3.f58542c = false;
            mediaResourceSessionKey = aqwoVar3.f58540a;
        }
        _2909 _29092 = this.f58537a;
        ayrf.m34762c();
        if (_29092.m6030f(mediaResourceSessionKey) != 3) {
            synchronized (_29092) {
                aqwoVar = (aqwo) Collection.EL.stream(_29092.f5514a).filter(new apok(mediaResourceSessionKey, 5)).findFirst().orElse(null);
            }
            if (aqwoVar != null) {
                synchronized (_29092) {
                    bain.m36844ar(_29092.f5514a.remove(aqwoVar), "Unable to close session %s", aqwoVar);
                }
                _29092.m6026b();
                _29092.m6029e();
                this.f58537a.m6029e();
                return;
            }
            throw new IllegalStateException(C0069b.m36493bI(mediaResourceSessionKey, "Attempting to close a session ", " that was already closed"));
        }
        throw new IllegalStateException(C0069b.m36493bI(mediaResourceSessionKey, "Attempting to close a session ", " that was neither opened nor suspended"));
    }

    @Override // p000.ham
    /* renamed from: i */
    public final void mo26898i() {
        aqwp aqwpVar;
        yha yhaVar = this.f58539c;
        if (yhaVar != null) {
            _2909 _2909 = this.f58537a;
            ayrf.m34762c();
            if (_2909.f5515b.containsKey(yhaVar)) {
                aqwpVar = (aqwp) _2909.f5515b.get(yhaVar);
            } else {
                aqwp aqwpVar2 = new aqwp(_2909, 0);
                _2909.f5515b.put(yhaVar, aqwpVar2);
                yhaVar.f189955a.mo33376a(aqwpVar2, true);
                aqwpVar = aqwpVar2;
            }
            synchronized (this.f58537a) {
                aqwo aqwoVar = this.f58538b;
                ayrf.m34762c();
                aqwpVar.f58545a.add(aqwoVar);
                ((_2909) aqwpVar.f58546b).m6029e();
            }
        }
        synchronized (this.f58537a) {
            this.f58538b.f58542c = true;
        }
        this.f58537a.m6029e();
    }

    @Override // p000.ham
    /* renamed from: j */
    public final /* synthetic */ void mo26899j() {
    }

    @Override // p000.ham
    /* renamed from: k */
    public final /* synthetic */ void mo26900k() {
    }

    @Override // p000.ham
    /* renamed from: l */
    public final /* synthetic */ void mo26901l() {
    }
}
