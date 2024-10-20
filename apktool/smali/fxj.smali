.class public final Lfxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxl;
.implements Ldsu;


# instance fields
.field private final a:Lfvr;


# direct methods
.method public constructor <init>(Lfvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxj;->a:Lfvr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxj;->a:Lfvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfvr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfxj;->a:Lfvr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfvr;->b:Z

    .line 4
    .line 5
    return v0
.end method
