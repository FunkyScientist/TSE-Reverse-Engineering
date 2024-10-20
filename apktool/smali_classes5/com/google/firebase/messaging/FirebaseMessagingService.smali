.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lbcaj;
.source "PG"


# static fields
.field private static final a:Ljava/util/Queue;


# instance fields
.field private b:Lasfq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/Queue;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcaj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    const-string v3, "fcm_fallback_notification_channel"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 2
    const-string v5, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "token"

    .line 5
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    return-void

    .line 7
    :cond_2
    :goto_0
    const-string v4, "google.message_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "google.product_id"

    const/4 v9, 0x3

    if-eqz v7, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/Queue;

    .line 10
    invoke-interface {v7, v6}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_62

    .line 11
    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v10

    const/16 v11, 0xa

    if-lt v10, v11, :cond_4

    .line 12
    invoke-interface {v7}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 13
    :cond_4
    invoke-interface {v7, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_1
    const-string v6, "message_type"

    .line 15
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "gcm"

    if-nez v6, :cond_5

    move-object v6, v7

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    sparse-switch v10, :sswitch_data_0

    goto :goto_2

    .line 16
    :sswitch_0
    const-string v7, "send_event"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v12

    goto :goto_3

    :sswitch_1
    const-string v7, "send_error"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v9

    goto :goto_3

    :sswitch_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v14

    goto :goto_3

    :sswitch_3
    const-string v7, "deleted_messages"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v13

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v6, -0x1

    .line 17
    :goto_3
    const-string v7, "message_id"

    if-eqz v6, :cond_b

    if-eq v6, v13, :cond_a

    if-eq v6, v12, :cond_9

    if-eq v6, v9, :cond_7

    goto/16 :goto_31

    .line 18
    :cond_7
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 19
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    new-instance v0, Lbcau;

    .line 20
    const-string v3, "error"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lbcau;-><init>(Ljava/lang/String;)V

    goto/16 :goto_31

    .line 21
    :cond_9
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_31

    .line 22
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b()V

    goto/16 :goto_31

    .line 23
    :cond_b
    invoke-static/range {p1 .. p1}, Lbcdz;->l(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v10, "_nr"

    invoke-static {v10, v6}, Lbcdz;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    const/16 v6, 0x80

    if-eqz v2, :cond_20

    .line 25
    invoke-static/range {p1 .. p1}, Lbcdz;->k(Landroid/content/Intent;)Z

    move-result v15

    if-eqz v15, :cond_d

    goto/16 :goto_12

    .line 26
    :cond_d
    :try_start_0
    invoke-static {}, Lbbvv;->b()Lbbvv;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6

    .line 27
    invoke-static {}, Lbbvv;->b()Lbbvv;

    move-result-object v15

    invoke-virtual {v15}, Lbbvv;->a()Landroid/content/Context;

    move-result-object v15

    const-string v11, "com.google.firebase.messaging"

    .line 28
    invoke-virtual {v15, v11, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 29
    const-string v10, "export_to_big_query"

    invoke-interface {v11, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_e

    .line 30
    invoke-interface {v11, v10, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_4

    .line 31
    :cond_e
    :try_start_1
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    if-eqz v10, :cond_20

    .line 32
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-virtual {v10, v11, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    if-eqz v10, :cond_20

    .line 34
    iget-object v11, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v11, :cond_20

    iget-object v11, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 35
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 36
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v10, v0, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_6

    :goto_4
    if-eqz v0, :cond_20

    .line 37
    sget-object v28, Lbcbg;->b:Lbcbg;

    .line 38
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lartq;

    if-eqz v0, :cond_20

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    if-nez v10, :cond_f

    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_f
    const-string v11, "google.ttl"

    .line 40
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 41
    instance-of v15, v11, Ljava/lang/Integer;

    if-eqz v15, :cond_10

    .line 42
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_5
    move/from16 v26, v11

    goto :goto_6

    .line 43
    :cond_10
    instance-of v15, v11, Ljava/lang/String;

    if-eqz v15, :cond_11

    .line 44
    :try_start_2
    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 45
    :catch_0
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_11
    move/from16 v26, v14

    .line 46
    :goto_6
    const-string v11, "google.to"

    .line 47
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 48
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 49
    :try_start_3
    invoke-static {}, Lbbvv;->b()Lbbvv;

    move-result-object v11

    invoke-static {v11}, Lbbzn;->b(Lbbvv;)Lbbzn;

    move-result-object v11

    invoke-virtual {v11}, Lbbzn;->a()Laszk;

    move-result-object v11

    invoke-static {v11}, Lassi;->n(Laszk;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 50
    :goto_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 51
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    :goto_8
    move-object/from16 v21, v11

    .line 52
    invoke-static {}, Lbbvv;->b()Lbbvv;

    move-result-object v11

    invoke-virtual {v11}, Lbbvv;->a()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v24

    sget-object v23, Lbcbi;->b:Lbcbi;

    if-eqz v10, :cond_13

    .line 53
    invoke-static {v10}, Lbcbk;->m(Landroid/os/Bundle;)Z

    move-result v11

    if-eqz v11, :cond_13

    sget-object v11, Lbcbh;->d:Lbcbh;

    goto :goto_9

    .line 54
    :cond_13
    sget-object v11, Lbcbh;->b:Lbcbh;

    :goto_9
    move-object/from16 v22, v11

    .line 55
    invoke-virtual {v10, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_14

    .line 56
    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_14
    const-string v7, ""

    if-nez v11, :cond_15

    move-object/from16 v20, v7

    goto :goto_a

    :cond_15
    move-object/from16 v20, v11

    .line 57
    :goto_a
    invoke-static {v10}, Lbcdz;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_16

    move-object/from16 v27, v7

    goto :goto_b

    :cond_16
    move-object/from16 v27, v11

    :goto_b
    const-string v11, "collapse_key"

    .line 58
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_17

    move-object/from16 v25, v7

    goto :goto_c

    :cond_17
    move-object/from16 v25, v11

    .line 59
    :goto_c
    invoke-static {v10}, Lbcdz;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_18

    move-object/from16 v29, v7

    goto :goto_d

    :cond_18
    move-object/from16 v29, v11

    .line 60
    :goto_d
    invoke-static {v10}, Lbcdz;->g(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_19

    move-object/from16 v30, v7

    goto :goto_e

    :cond_19
    move-object/from16 v30, v11

    .line 61
    :goto_e
    const-string v7, "google.c.sender.id"

    invoke-virtual {v10, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    const-wide/16 v17, 0x0

    if-eqz v11, :cond_1a

    .line 62
    :try_start_4
    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_10

    .line 63
    :catch_3
    :cond_1a
    invoke-static {}, Lbbvv;->b()Lbbvv;

    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lbbvv;->d()Lbbvz;

    move-result-object v10

    iget-object v10, v10, Lbbvz;->c:Ljava/lang/String;

    if-eqz v10, :cond_1b

    .line 65
    :try_start_5
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_10

    .line 66
    :catch_4
    :cond_1b
    invoke-virtual {v7}, Lbbvv;->d()Lbbvz;

    move-result-object v7

    iget-object v7, v7, Lbbvz;->b:Ljava/lang/String;

    const-string v10, "1:"

    .line 67
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1c

    .line 68
    :try_start_6
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_10

    :cond_1c
    const-string v10, ":"

    .line 69
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 70
    array-length v10, v7

    if-ge v10, v12, :cond_1d

    :catch_5
    :goto_f
    move-wide/from16 v10, v17

    goto :goto_10

    .line 71
    :cond_1d
    aget-object v7, v7, v13

    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1e

    goto :goto_f

    .line 73
    :cond_1e
    :try_start_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    :goto_10
    cmp-long v7, v10, v17

    if-lez v7, :cond_1f

    move-wide/from16 v18, v10

    goto :goto_11

    :cond_1f
    move-wide/from16 v18, v17

    .line 74
    :goto_11
    new-instance v7, Lbcbj;

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v30}, Lbcbj;-><init>(JLjava/lang/String;Ljava/lang/String;Lbcbh;Lbcbi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbcbg;Ljava/lang/String;Ljava/lang/String;)V

    const v10, 0x6ab2d1f

    .line 75
    :try_start_8
    invoke-virtual {v2, v8, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Larto;

    invoke-direct {v11, v10}, Larto;-><init>(Ljava/lang/Integer;)V

    const-string v10, "FCM_CLIENT_EVENT_LOGGING"

    new-instance v15, Lartm;

    invoke-direct {v15}, Lartm;-><init>()V

    new-instance v14, Larzk;

    invoke-direct {v14, v9}, Larzk;-><init>(I)V

    .line 76
    invoke-interface {v0, v10, v15, v14}, Lartq;->b(Ljava/lang/String;Lartm;Lartp;)L_2914;

    move-result-object v0

    new-instance v10, Lbcbk;

    invoke-direct {v10, v7}, Lbcbk;-><init>(Lbcbj;)V

    new-instance v7, Lartn;

    const/4 v14, 0x0

    .line 77
    invoke-direct {v7, v14, v10, v13, v11}, Lartn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILarto;)V

    .line 78
    invoke-virtual {v0, v7}, L_2914;->d(Lartn;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 79
    :catch_6
    :cond_20
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_21

    new-instance v0, Landroid/os/Bundle;

    .line 80
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_21
    const-string v7, "androidx.content.wakelockid"

    .line 81
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 82
    invoke-static {v0}, Lbcbk;->m(Landroid/os/Bundle;)Z

    move-result v7

    if-eqz v7, :cond_61

    new-instance v7, Lbcbk;

    .line 83
    invoke-direct {v7, v0}, Lbcbk;-><init>(Landroid/os/Bundle;)V

    new-instance v10, Lvsv;

    const-string v11, "Firebase-Messaging-Network-Io"

    const/4 v14, 0x0

    .line 84
    invoke-direct {v10, v11, v12, v14}, Lvsv;-><init>(Ljava/lang/String;I[B)V

    invoke-static {v10}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    :try_start_9
    const-string v11, "gcm.n.noui"

    .line 85
    invoke-virtual {v7, v11}, Lbcbk;->l(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_22

    goto/16 :goto_2f

    .line 86
    :cond_22
    const-string v11, "keyguard"

    .line 87
    invoke-virtual {v1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/KeyguardManager;

    .line 88
    invoke-virtual {v11}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v11

    if-eqz v11, :cond_23

    goto :goto_14

    .line 89
    :cond_23
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const-string v15, "activity"

    .line 90
    invoke-virtual {v1, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/ActivityManager;

    .line 91
    invoke-virtual {v15}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_25

    .line 92
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_25

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 93
    iget v13, v14, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v13, v11, :cond_24

    .line 94
    iget v11, v14, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 v13, 0x64

    if-ne v11, v13, :cond_25

    .line 95
    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 96
    invoke-static/range {p1 .. p1}, Lbcdz;->l(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "_nf"

    invoke-static {v5, v3}, Lbcdz;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_30

    :cond_24
    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_13

    .line 98
    :cond_25
    :goto_14
    :try_start_a
    const-string v0, "gcm.n.image"

    .line 99
    invoke-virtual {v7, v0}, Lbcbk;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lbcas;->a(Ljava/lang/String;)Lbcas;

    move-result-object v11

    if-eqz v11, :cond_26

    new-instance v0, L_2312;

    .line 101
    invoke-direct {v0}, L_2312;-><init>()V

    new-instance v13, Lbbxk;

    invoke-direct {v13, v11, v0, v12}, Lbbxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    invoke-interface {v10, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v13

    iput-object v13, v11, Lbcas;->b:Ljava/util/concurrent/Future;

    iget-object v0, v0, L_2312;->a:Ljava/lang/Object;

    check-cast v0, Laszk;

    iput-object v0, v11, Lbcas;->c:Laszk;

    .line 103
    :cond_26
    sget v0, Lbcah;->a:I

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 105
    :try_start_b
    invoke-virtual {v0, v13, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 106
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_27

    .line 107
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_15

    :catch_7
    move-exception v0

    .line 108
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    :cond_27
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_15
    move-object v6, v0

    .line 110
    const-string v0, "gcm.n.android_channel_id"

    .line 111
    invoke-virtual {v7, v0}, Lbcbk;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/16 v14, 0x1a

    if-ge v13, v14, :cond_28

    :catch_8
    :goto_16
    const/4 v3, 0x0

    goto :goto_19

    .line 112
    :cond_28
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x0

    invoke-virtual {v13, v15, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v12, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-ge v12, v14, :cond_29

    goto :goto_16

    :cond_29
    :try_start_e
    const-class v12, Landroid/app/NotificationManager;

    .line 114
    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/NotificationManager;

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2b

    .line 116
    invoke-static {v12, v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-nez v13, :cond_2a

    goto :goto_17

    :cond_2a
    move-object v3, v0

    goto :goto_19

    :cond_2b
    :goto_17
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 117
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2c

    .line 119
    invoke-static {v12, v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-nez v13, :cond_2a

    .line 120
    :cond_2c
    invoke-static {v12, v3}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_2e

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v13, "fcm_fallback_notification_channel_label"

    const-string v14, "string"

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 123
    invoke-virtual {v0, v13, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "Misc"

    goto :goto_18

    .line 124
    :cond_2d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_18
    new-instance v13, Landroid/app/NotificationChannel;

    invoke-direct {v13, v3, v0, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v12, v13}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 126
    :cond_2e
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    new-instance v15, Lgmz;

    .line 129
    invoke-direct {v15, v1, v3}, Lgmz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    .line 130
    invoke-virtual {v7, v13, v12, v0}, Lbcbk;->i(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 132
    invoke-virtual {v15, v0}, Lgmz;->j(Ljava/lang/CharSequence;)V

    :cond_2f
    const-string v0, "gcm.n.body"

    .line 133
    invoke-virtual {v7, v13, v12, v0}, Lbcbk;->i(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 135
    invoke-virtual {v15, v0}, Lgmz;->i(Ljava/lang/CharSequence;)V

    new-instance v3, Lgmx;

    invoke-direct {v3}, Lgmx;-><init>()V

    .line 136
    invoke-virtual {v3, v0}, Lgmx;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v3}, Lgmz;->s(Lgnf;)V

    :cond_30
    const-string v0, "gcm.n.icon"

    .line 137
    invoke-virtual {v7, v0}, Lbcbk;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    const-string v3, "drawable"

    .line 139
    invoke-virtual {v13, v0, v3, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_31

    .line 140
    invoke-static {v13, v3}, Lbcah;->c(Landroid/content/res/Resources;I)Z

    move-result v20

    if-eqz v20, :cond_31

    goto :goto_1b

    .line 141
    :cond_31
    const-string v3, "mipmap"

    .line 142
    invoke-virtual {v13, v0, v3, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_32

    .line 143
    invoke-static {v13, v3}, Lbcah;->c(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_32
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    const/4 v3, 0x0

    .line 144
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-eqz v9, :cond_33

    .line 145
    invoke-static {v13, v9}, Lbcah;->c(Landroid/content/res/Resources;I)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-nez v0, :cond_34

    .line 146
    :cond_33
    :try_start_f
    invoke-virtual {v14, v12, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move v3, v0

    goto :goto_1a

    :catch_9
    move-exception v0

    .line 147
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_34
    move v3, v9

    :goto_1a
    const v0, 0x1080093

    if-eqz v3, :cond_35

    .line 148
    invoke-static {v13, v3}, Lbcah;->c(Landroid/content/res/Resources;I)Z

    move-result v9

    if-nez v9, :cond_36

    :cond_35
    move v3, v0

    .line 149
    :cond_36
    :goto_1b
    invoke-virtual {v15, v3}, Lgmz;->q(I)V

    const-string v0, "gcm.n.sound2"

    .line 150
    invoke-virtual {v7, v0}, Lbcbk;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_37

    const-string v0, "gcm.n.sound"

    .line 152
    invoke-virtual {v7, v0}, Lbcbk;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v0, 0x0

    goto :goto_1c

    .line 154
    :cond_38
    const-string v3, "default"

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "raw"

    .line 156
    invoke-virtual {v13, v0, v3, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_39

    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "android.resource://"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/raw/"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1c

    :cond_39
    const/4 v3, 0x2

    .line 158
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_1c
    if-eqz v0, :cond_3a

    .line 159
    invoke-virtual {v15, v0}, Lgmz;->r(Landroid/net/Uri;)V

    :cond_3a
    const-string v0, "gcm.n.click_action"

    .line 160
    invoke-virtual {v7, v0}, Lbcbk;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    new-instance v3, Landroid/content/Intent;

    .line 162
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 164
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1e

    .line 165
    :cond_3b
    const-string v0, "gcm.n.link_android"

    .line 166
    invoke-virtual {v7, v0}, Lbcbk;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const-string v0, "gcm.n.link"

    .line 168
    invoke-virtual {v7, v0}, Lbcbk;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_3c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    .line 170
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1d

    :cond_3d
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_3e

    new-instance v3, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    .line 171
    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v3, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1e

    .line 174
    :cond_3e
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :goto_1e
    const/high16 v0, 0x44000000    # 512.0f

    if-nez v3, :cond_3f

    const/4 v14, 0x0

    goto :goto_20

    :cond_3f
    const/high16 v9, 0x4000000

    .line 175
    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v9, Landroid/os/Bundle;

    iget-object v12, v7, Lbcbk;->a:Ljava/lang/Object;

    check-cast v12, Landroid/os/Bundle;

    .line 176
    invoke-direct {v9, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v12, v7, Lbcbk;->a:Ljava/lang/Object;

    check-cast v12, Landroid/os/Bundle;

    .line 177
    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_40
    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_42

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "google.c."

    .line 178
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_41

    const-string v14, "gcm.n."

    .line 179
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_41

    const-string v14, "gcm.notification."

    .line 180
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_40

    .line 181
    :cond_41
    invoke-virtual {v9, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1f

    .line 182
    :cond_42
    invoke-virtual {v3, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 183
    invoke-static {v7}, Lbcah;->d(Lbcbk;)Z

    move-result v9

    if-eqz v9, :cond_43

    const-string v9, "gcm.n.analytics_data"

    .line 184
    invoke-virtual {v7}, Lbcbk;->f()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v3, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 185
    :cond_43
    invoke-static {}, Lbcah;->a()I

    move-result v9

    .line 186
    invoke-static {v1, v9, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    .line 187
    :goto_20
    iput-object v14, v15, Lgmz;->g:Landroid/app/PendingIntent;

    .line 188
    invoke-static {v7}, Lbcah;->d(Lbcbk;)Z

    move-result v3

    if-nez v3, :cond_44

    const/4 v14, 0x0

    goto :goto_21

    .line 189
    :cond_44
    new-instance v3, Landroid/content/Intent;

    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 190
    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v7}, Lbcbk;->f()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    .line 192
    invoke-static {}, Lbcah;->a()I

    move-result v9

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v12, "wrapped_intent"

    .line 194
    invoke-virtual {v5, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    .line 195
    invoke-static {v1, v9, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    :goto_21
    if-eqz v14, :cond_45

    .line 196
    invoke-virtual {v15, v14}, Lgmz;->l(Landroid/app/PendingIntent;)V

    :cond_45
    const-string v0, "gcm.n.color"

    .line 197
    invoke-virtual {v7, v0}, Lbcbk;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lbcah;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lgmz;->z:I

    :cond_46
    const-string v0, "gcm.n.sticky"

    .line 199
    invoke-virtual {v7, v0}, Lbcbk;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    .line 200
    invoke-virtual {v15, v0}, Lgmz;->g(Z)V

    const-string v0, "gcm.n.local_only"

    .line 201
    invoke-virtual {v7, v0}, Lbcbk;->l(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, Lgmz;->w:Z

    const-string v0, "gcm.n.ticker"

    .line 202
    invoke-virtual {v7, v0}, Lbcbk;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 203
    invoke-virtual {v15, v0}, Lgmz;->u(Ljava/lang/CharSequence;)V

    :cond_47
    const-string v0, "gcm.n.notification_priority"

    .line 204
    invoke-virtual {v7, v0}, Lbcbk;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    const/4 v3, -0x2

    if-nez v14, :cond_48

    :goto_22
    const/4 v14, 0x0

    goto :goto_23

    .line 205
    :cond_48
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_49

    .line 206
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x2

    if-le v0, v5, :cond_4a

    .line 207
    :cond_49
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_22

    :cond_4a
    :goto_23
    if-eqz v14, :cond_4b

    .line 208
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lgmz;->k:I

    :cond_4b
    const-string v0, "gcm.n.visibility"

    .line 209
    invoke-virtual {v7, v0}, Lbcbk;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_4c

    :goto_24
    const/4 v14, 0x0

    goto :goto_25

    .line 210
    :cond_4c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, -0x1

    if-lt v0, v5, :cond_4d

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_4e

    .line 211
    :cond_4d
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_24

    :cond_4e
    :goto_25
    if-eqz v14, :cond_4f

    .line 212
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lgmz;->A:I

    :cond_4f
    const-string v0, "gcm.n.notification_count"

    .line 213
    invoke-virtual {v7, v0}, Lbcbk;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_50

    :goto_26
    const/4 v14, 0x0

    goto :goto_27

    .line 214
    :cond_50
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_51

    .line 215
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_26

    :cond_51
    :goto_27
    if-eqz v14, :cond_52

    .line 216
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lgmz;->j:I

    :cond_52
    const-string v0, "gcm.n.event_time"

    .line 217
    invoke-virtual {v7, v0}, Lbcbk;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-nez v6, :cond_53

    .line 219
    :try_start_11
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_28

    .line 220
    :catch_a
    :try_start_12
    invoke-static {v0}, Lbcbk;->n(Ljava/lang/String;)V

    :cond_53
    const/4 v14, 0x0

    :goto_28
    if-eqz v14, :cond_54

    const/4 v5, 0x1

    .line 221
    iput-boolean v5, v15, Lgmz;->l:Z

    .line 222
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Lgmz;->w(J)V

    :cond_54
    const-string v0, "gcm.n.vibrate_timings"

    .line 223
    invoke-virtual {v7, v0}, Lbcbk;->k(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-nez v0, :cond_55

    :goto_29
    const/4 v14, 0x0

    goto :goto_2b

    .line 224
    :cond_55
    :try_start_13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_56

    .line 225
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v14, v5, [J

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v5, :cond_57

    .line 226
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v12

    aput-wide v12, v14, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    .line 227
    :cond_56
    new-instance v5, Lorg/json/JSONException;

    const-string v6, "vibrateTimings have invalid length"

    invoke-direct {v5, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 228
    :catch_b
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_29

    :cond_57
    :goto_2b
    if-eqz v14, :cond_58

    .line 229
    invoke-virtual {v15, v14}, Lgmz;->v([J)V

    :cond_58
    const-string v0, "gcm.n.light_settings"

    .line 230
    invoke-virtual {v7, v0}, Lbcbk;->k(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_59

    :goto_2c
    const/16 v18, 0x0

    goto :goto_2d

    :cond_59
    const/4 v6, 0x3

    .line 231
    new-array v0, v6, [I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 232
    :try_start_15
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ne v9, v6, :cond_5b

    const/4 v6, 0x0

    .line 233
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    .line 234
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/high16 v12, -0x1000000

    if-eq v9, v12, :cond_5a

    aput v9, v0, v6

    const/4 v6, 0x1

    .line 235
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    aput v9, v0, v6

    const/4 v6, 0x2

    .line 236
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    aput v9, v0, v6

    move-object/from16 v18, v0

    goto :goto_2d

    .line 237
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v6, "Transparent color is invalid"

    .line 238
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_5b
    new-instance v0, Lorg/json/JSONException;

    const-string v6, "lightSettings don\'t have all three fields"

    invoke-direct {v0, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catch_c
    move-exception v0

    .line 240
    :try_start_16
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    goto :goto_2c

    .line 242
    :catch_d
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2c

    :goto_2d
    if-eqz v18, :cond_5d

    const/4 v5, 0x0

    .line 243
    aget v0, v18, v5

    const/4 v5, 0x1

    aget v6, v18, v5

    const/4 v9, 0x2

    aget v9, v18, v9

    iget-object v12, v15, Lgmz;->H:Landroid/app/Notification;

    .line 244
    iput v0, v12, Landroid/app/Notification;->ledARGB:I

    iget-object v0, v15, Lgmz;->H:Landroid/app/Notification;

    .line 245
    iput v6, v0, Landroid/app/Notification;->ledOnMS:I

    iget-object v0, v15, Lgmz;->H:Landroid/app/Notification;

    .line 246
    iput v9, v0, Landroid/app/Notification;->ledOffMS:I

    iget-object v0, v15, Lgmz;->H:Landroid/app/Notification;

    .line 247
    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz v0, :cond_5c

    iget-object v0, v15, Lgmz;->H:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_5c

    move v13, v5

    goto :goto_2e

    :cond_5c
    const/4 v13, 0x0

    :goto_2e
    iget-object v0, v15, Lgmz;->H:Landroid/app/Notification;

    .line 248
    iget v5, v0, Landroid/app/Notification;->flags:I

    and-int/2addr v3, v5

    or-int/2addr v3, v13

    .line 249
    iput v3, v0, Landroid/app/Notification;->flags:I

    :cond_5d
    const-string v0, "gcm.n.default_sound"

    .line 250
    invoke-virtual {v7, v0}, Lbcbk;->l(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "gcm.n.default_vibrate_timings"

    .line 251
    invoke-virtual {v7, v3}, Lbcbk;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5e

    or-int/lit8 v0, v0, 0x2

    :cond_5e
    const-string v3, "gcm.n.default_light_settings"

    .line 252
    invoke-virtual {v7, v3}, Lbcbk;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5f

    or-int/lit8 v0, v0, 0x4

    .line 253
    :cond_5f
    invoke-virtual {v15, v0}, Lgmz;->k(I)V

    const-string v0, "gcm.n.tag"

    .line 254
    invoke-virtual {v7, v0}, Lbcbk;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FCM-Notification:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_60
    invoke-static {v15, v11}, Lbcdz;->n(Lgmz;Lbcas;)V

    const-string v3, "notification"

    .line 258
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 259
    invoke-virtual {v15}, Lgmz;->b()Landroid/app/Notification;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v5}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 260
    :goto_2f
    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_31

    :catchall_0
    move-exception v0

    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 261
    throw v0

    .line 262
    :cond_61
    :goto_30
    new-instance v3, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 263
    invoke-virtual {v1, v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 264
    :cond_62
    :goto_31
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lasfq;

    if-nez v0, :cond_63

    .line 265
    new-instance v0, Lasfq;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lasfq;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lasfq;

    :cond_63
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lasfq;

    new-instance v3, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {v3, v2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    iget-object v2, v0, Lasfq;->g:Lajys;

    .line 266
    invoke-virtual {v2}, Lajys;->c()I

    move-result v2

    const v5, 0xdedfaa0

    if-lt v2, v5, :cond_65

    new-instance v2, Landroid/os/Bundle;

    .line 267
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 268
    invoke-virtual {v3}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v3}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_64

    .line 270
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_64
    iget-object v0, v0, Lasfq;->d:Landroid/content/Context;

    .line 271
    invoke-static {v0}, Lbccn;->f(Landroid/content/Context;)Lbccn;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Lbccn;->d(ILandroid/os/Bundle;)Laszk;

    return-void

    :cond_65
    new-instance v0, Ljava/io/IOException;

    const-string v2, "SERVICE_NOT_AVAILABLE"

    .line 272
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lassi;->j(Ljava/lang/Exception;)Laszk;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final i()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Lbcav;->a()Lbcav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbcav;->c:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Intent;

    .line 12
    .line 13
    return-object v0
.end method
