.class public final Ltdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdy;


# instance fields
.field private final a:Ltcu;

.field private final b:Ltek;

.field private final c:Ltek;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 4

    .line 2
    sget-object p1, Ltdz;->i:Ltdz;

    new-instance v0, Ltek;

    const-string v1, "+local_in_camera_folder = 1"

    invoke-direct {v0, v1}, Ltek;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltek;

    .line 3
    const-string v2, "in_camera_folder"

    invoke-static {v2}, L_887;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " = 1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ltek;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdt;->a:Ltcu;

    iput-object v0, p0, Ltdt;->b:Ltek;

    iput-object v1, p0, Ltdt;->c:Ltek;

    return-void
.end method


# virtual methods
.method public final a()Ltcu;
    .locals 1

    .line 1
    iget-object v0, p0, Ltdt;->a:Ltcu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltek;
    .locals 1

    .line 1
    iget-object v0, p0, Ltdt;->c:Ltek;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltek;
    .locals 1

    .line 1
    iget-object v0, p0, Ltdt;->b:Ltek;

    .line 2
    .line 3
    return-object v0
.end method
