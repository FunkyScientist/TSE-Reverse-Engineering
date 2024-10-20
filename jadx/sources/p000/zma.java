package p000;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediadetails.location.LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zma extends ajjt {

    /* renamed from: b */
    private static final bbfl f192705b = bbfl.m37715h("LocationSharingNotice");

    /* renamed from: a */
    public static final int f192704a = R.id.photos_mediadetails_location_viewtype_sharing_notice_item;

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return f192704a;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(viewGroup, (byte[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        if (apavVar.f36537ab == null) {
            ((bbfh) ((bbfh) f192705b.m37634b()).mo37670P((char) 3514)).mo37694p("Failed to describe location sharing state. No adapter item found.");
            return;
        }
        Context context = ((TextView) apavVar.f53741t).getContext();
        sxn sxnVar = ((LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem) apavVar.f36537ab).f125933a;
        sxn sxnVar2 = sxn.UNKNOWN;
        int ordinal = sxnVar.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2) {
                ((bbfh) ((bbfh) f192705b.m37634b()).mo37670P(3513)).mo37695q("Unhandled CollectionType: %d", sxnVar.f176892e);
                return;
            }
            ((TextView) apavVar.f53741t).setText(context.getString(R.string.photos_mediadetails_conversation_location_sharing_notice));
            return;
        }
        ((TextView) apavVar.f53741t).setText(context.getString(R.string.photos_mediadetails_location_sharing_notice));
    }
}
