package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uhh implements _952 {

    /* renamed from: a */
    private final yer f180459a;

    /* renamed from: b */
    private int f180460b = -1;

    public uhh(Context context) {
        this.f180459a = _1311.m940a(context, _378.class);
    }

    /* renamed from: d */
    private final synchronized boolean m69861d() {
        if (this.f180460b != -1) {
            return true;
        }
        return false;
    }

    @Override // p000._952
    /* renamed from: a */
    public final synchronized void mo9634a(int i) {
        if (m69861d()) {
            return;
        }
        this.f180460b = i;
        ((_378) this.f180459a.m73050a()).mo7392e(i, blwh.FREE_UP_SPACE_DELETE_DEVICE_COPIES);
    }

    @Override // p000._952
    /* renamed from: b */
    public final synchronized void mo9635b() {
        if (!m69861d()) {
            return;
        }
        ((_378) this.f180459a.m73050a()).mo7397j(this.f180460b, blwh.FREE_UP_SPACE_DELETE_DEVICE_COPIES).m64940g().m64927a();
        this.f180460b = -1;
    }

    @Override // p000._952
    /* renamed from: c */
    public final synchronized void mo9636c(bbvi bbviVar, int i) {
        if (!m69861d()) {
            return;
        }
        omi m64934a = ((_378) this.f180459a.m73050a()).mo7397j(this.f180460b, blwh.FREE_UP_SPACE_DELETE_DEVICE_COPIES).m64934a(bbviVar);
        switch (i - 1) {
            case 0:
                m64934a.m64931e("Permissions required but not no media with granted permission provided");
                break;
            case 1:
                m64934a.m64931e("Requested batch that does not exist");
                break;
            case 2:
                m64934a.m64931e("File was modified after insertion into batch");
                break;
            case 3:
                m64934a.m64931e("File was not granted into the permission");
                break;
            case 4:
                m64934a.m64931e("Unknown RPC error");
                break;
            case 5:
                m64934a.m64931e("User is offline for the existence check");
                break;
            case 6:
                m64934a.m64931e("Failed to retrieve fingerprint for file");
                break;
            case 7:
                m64934a.m64931e("LocalMedia has null value for HasOriginalBytes");
                break;
            case 8:
                m64934a.m64931e("DB doesn't have HasOriginalBytes value for media");
                break;
            case 9:
                m64934a.m64931e("Invalid dimensions for file");
                break;
            case 10:
                m64934a.m64931e("Failed to read dimensions for file");
                break;
            case 11:
                m64934a.m64931e("Local file path is not found");
                break;
            case 12:
                m64934a.m64931e("File is no longer found in media store");
                break;
            case 13:
                m64934a.m64931e("Local file path mismatch with media store path");
                break;
            case 14:
                m64934a.m64931e("Failed to delete the file");
                break;
            default:
                m64934a.m64931e("Deletable bytes from the server are less than the identified media for deletion on the client");
                break;
        }
        m64934a.m64927a();
        this.f180460b = -1;
    }
}
