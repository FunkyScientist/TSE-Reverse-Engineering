package p000;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import com.google.android.gms.cloudmessaging.CloudMessagingMessengerCompat;
import java.util.regex.Matcher;
import p047j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asfp extends assb {

    /* renamed from: a */
    final /* synthetic */ asfq f61697a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asfp(asfq asfqVar, Looper looper) {
        super(looper);
        this.f61697a = asfqVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message != null && (message.obj instanceof Intent)) {
            asfq asfqVar = this.f61697a;
            Intent intent = (Intent) message.obj;
            intent.setExtrasClassLoader(new asff());
            if (intent.hasExtra("google.messenger")) {
                Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                if (parcelableExtra instanceof CloudMessagingMessengerCompat) {
                    asfqVar.f61705f = (CloudMessagingMessengerCompat) parcelableExtra;
                }
                if (parcelableExtra instanceof Messenger) {
                    asfqVar.f61704e = (Messenger) parcelableExtra;
                }
            }
            Intent intent2 = (Intent) message.obj;
            if (Objects.equals(intent2.getAction(), "com.google.android.c2dm.intent.REGISTRATION")) {
                String stringExtra = intent2.getStringExtra("registration_id");
                if (stringExtra == null) {
                    stringExtra = intent2.getStringExtra("unregistered");
                }
                if (stringExtra == null) {
                    String stringExtra2 = intent2.getStringExtra("error");
                    if (stringExtra2 == null) {
                        String.valueOf(intent2.getExtras());
                        return;
                    }
                    if (stringExtra2.startsWith("|")) {
                        String[] split = stringExtra2.split("\\|");
                        if (split.length > 2 && Objects.equals(split[1], "ID")) {
                            String str = split[2];
                            String str2 = split[3];
                            if (str2.startsWith(":")) {
                                str2 = str2.substring(1);
                            }
                            asfqVar.m28350c(str, intent2.putExtra("error", str2).getExtras());
                            return;
                        }
                        return;
                    }
                    synchronized (asfqVar.f61702c) {
                        int i = 0;
                        while (true) {
                            C1199xg c1199xg = asfqVar.f61702c;
                            if (i < c1199xg.f187155d) {
                                asfqVar.m28350c((String) c1199xg.m72302d(i), intent2.getExtras());
                                i++;
                            }
                        }
                    }
                    return;
                }
                Matcher matcher = asfq.f61699b.matcher(stringExtra);
                if (matcher.matches()) {
                    String group = matcher.group(1);
                    String group2 = matcher.group(2);
                    if (group != null) {
                        Bundle extras = intent2.getExtras();
                        extras.putString("registration_id", group2);
                        asfqVar.m28350c(group, extras);
                    }
                }
            }
        }
    }
}
